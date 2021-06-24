import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';
import 'package:linkbase/pages/artist.dart';

import 'pages/home.dart';



void main() => runApp(Linkbase());

class Linkbase extends StatelessWidget {
  final routerDelegate = BeamerDelegate(
    locationBuilder: SimpleLocationBuilder(
      routes: {
        // Return either Widgets or BeamPages if more customization is needed
        '/': (context, state) =>
            BeamPage(title: 'Linkbase: Home', child: Home()),
        '/artist': (context, state) =>
            BeamPage(title: 'Linkbase: Artist', child: Artist())
      },
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: BeamerParser(),
      routerDelegate: routerDelegate,
    );
  }
}
