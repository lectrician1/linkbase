import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:sliver_tools/sliver_tools.dart';

import 'MainAppBar.dart';

class PageTemplate extends StatelessWidget {
  PageTemplate({Key? key, this.appBar, required this.slivers})
      : super(key: key);

  final Widget? appBar;
  final List<Widget> slivers;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: MainAppBar(),
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: SelectableText('Linkbase'),
              ),
              ListTile(
                title: IntrinsicWidth(child: SelectableText('Home')),
                onTap: () {
                  Beamer.of(context).beamToNamed('/');
                },
              ),
            ],
          ),
        ),
        body: SafeArea(
            child: CustomScrollView(slivers: [
          if (appBar != null)
            SliverCrossAxisConstrained(
                maxCrossAxisExtent: 1000, child: appBar!),
          SliverCrossAxisPadded.symmetric(
              padding: MediaQuery.of(context).size.width * 0.04,
              child: SliverCrossAxisConstrained(
                  maxCrossAxisExtent: 1000,
                  child: MultiSliver(children: slivers)))
        ])));
  }
}
