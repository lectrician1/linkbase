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
        '/entity/:entityId': (context, state) {
          // Take the parameter of interest from BeamState
          final entityId = state.pathParameters['entityId']!;

          // Return a Widget or wrap it in a BeamPage for more flexibility
          return BeamPage(
            key: ValueKey('entity-$entityId'),
            popToNamed: '/',
            type: BeamPageType.scaleTransition,
            child: ReleaseGroup(entityId: entityId),
          );
        }
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
