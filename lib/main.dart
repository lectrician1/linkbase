import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';
import 'package:linkbase/pages/release_group.dart';
import 'package:linkbase/services/hive.dart';
import 'package:linkbase/services/wikibase/query.graphql';
import 'pages/home.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

void main() async {
  await initClient();

  runApp(Linkbase());
}

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
          return Query(
      options: QueryOptions(
          document: gql(query), variables: {'entity': entityId}),
      
      builder: (QueryResult result,
          {Future<QueryResult> Function(FetchMoreOptions)? fetchMore,
          Future<QueryResult?> Function()? refetch}) {
        if (result.hasException) {
          return Text(result.exception.toString());
        }

        if (result.isLoading) {
          return Center(child: Text('Loading'));
        }

        entityData = result.data!["wikidata"]["entity"];

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
    return GraphQLProvider(
        client: ValueNotifier(
          GraphQLClient(
            link: HttpLink(
              'https://graphql.toolforge.org/',
            ),
            // The default store is the InMemoryStore, which does NOT persist to disk
            cache: GraphQLCache(store: HiveStore()),
          ),
        ),
        child: MaterialApp.router(
          theme: ThemeData(brightness: Brightness.light),
          darkTheme: ThemeData(brightness: Brightness.dark),
          themeMode: ThemeMode.system,
          routeInformationParser: BeamerParser(),
          routerDelegate: routerDelegate,
        ));
  }
}
