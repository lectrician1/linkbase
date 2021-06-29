import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';
import 'package:linkbase/pages/release_group.dart';
import 'pages/home.dart';

void main() => runApp(Linkbase());

class Linkbase extends StatelessWidget {
  final routerDelegate = BeamerDelegate(
    locationBuilder: SimpleLocationBuilder(
      routes: {
        // Return either Widgets or BeamPages if more customization is needed
        '/': (context, state) => BeamPage(
            title: 'Linkbase: Home',
            child: Home(
              key: ValueKey('home'),
            )),
        '/artist': (context, state) => BeamPage(
            title: 'Linkbase: Artist',
            child: ReleaseGroup(
              key: ValueKey('artist'),
            ))
      },
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.system,
      routeInformationParser: BeamerParser(),
      routerDelegate: routerDelegate,
    );
  }
}
