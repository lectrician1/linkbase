import 'package:beamer/beamer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sliver_tools/sliver_tools.dart';

class PageTemplate extends StatelessWidget {
  PageTemplate({this.appBar, required this.slivers});

  final Widget? appBar;
  final List<Widget> slivers;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Linkbase'),
          actions: [
            IconButton(
                onPressed: () => context.beamBack(),
                icon: Icon(Icons.arrow_back))
          ],
        ),
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
                child: Text('Linkbase'),
              ),
              ListTile(
                title: Text('Home'),
                onTap: () {
                  context.beamToNamed('', popToNamed: '');
                },
              ),
              ListTile(
                title: Text('Artist'),
                onTap: () {
                  context.beamToNamed('/artist');
                },
              ),
            ],
          ),
        ),
        body: SafeArea(
            child: CustomScrollView(slivers: [
          SliverCrossAxisConstrained(
              maxCrossAxisExtent: 1000,
              child: SliverLayoutBuilder(builder: (context, constraints) {
                List<Widget> newSlivers = [];

                if (appBar != null) newSlivers.add(appBar!);

                print(constraints.crossAxisExtent);

                if (constraints.crossAxisExtent == 1000) {
                  newSlivers.add(MultiSliver(children: slivers));
                  print('hi');
                } else {
                  print('yes');
                  newSlivers.add(SliverCrossAxisPadded.symmetric(
                      padding: MediaQuery.of(context).size.width * 0.05,
                      child: MultiSliver(children: slivers)));
                }

                return MultiSliver(children: newSlivers);
              }))
        ])));
  }
}
