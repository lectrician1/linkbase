import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:linkbase/widgets/PageTemplate.dart';
import 'package:linkbase/widgets/Release.dart';
import 'package:linkbase/widgets/SmallIconButton.dart';
import 'package:linkbase/widgets/Statement.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<Map> getEntity(entityId) async {
  var queryParameters = {
    "action": "wbgetentities",
    "format": "json",
    "ids": entityId,
    "origin": "*"
  };

  var url = Uri.https('www.wikidata.org', '/w/api.php', queryParameters);

  var headers = {"User-Agent": "Linkbase test (run by User:Lectrician1)"};

  return jsonDecode((await http.get(url, headers: headers)).body)[
      'entities'][entityId];
}

class ReleaseGroup extends StatefulWidget {
  ReleaseGroup({Key? key, required this.entityId}) : super(key: key);

  final String entityId;

  @override
  State<ReleaseGroup> createState() => _ReleaseGroupState();
}

class _ReleaseGroupState extends State<ReleaseGroup> {
  late Future<Map> futureEntity;
  late Map entityData;

  @override
  void initState() {
    super.initState();
    futureEntity = getEntity(widget.entityId);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: futureEntity,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            entityData = snapshot.data as Map;
            return LayoutBuilder(builder: (context, constraints) {
              // if (constraints.maxWidth > 1000) {
              //   return _wideLayout(context);
              // }
              return _smallLayout(context);
            });
          } else if (snapshot.hasError) {
            return Text('${snapshot.error}');
          }

          // By default, show a loading spinner.
          return const CircularProgressIndicator();
        });
  }

  Widget _appBar(BuildContext context, String name, String description) {
    return SliverAppBar(
      leading: Icon(Icons.album),
      title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(name),
            Text(description,
                style: Theme.of(context)
                    .textTheme
                    .bodyText2
                    ?.copyWith(color: Colors.white))
          ]),
      actions: <Widget>[
        IconButton(icon: Icon(Icons.edit), onPressed: () {}),
        IconButton(icon: Icon(Icons.share), onPressed: () {}),
      ],
      pinned: true,
      backgroundColor: Colors.grey[400],
      expandedHeight: 250.0,
      //collapsedHeight: 100.0,
      /*flexibleSpace: FlexibleSpaceBar(
        //title:
        background: Image.network(
          'https://upload.wikimedia.org/wikipedia/en/9/90/Twice_-_Eyes_Wide_Open.png',
          fit: BoxFit.cover,
        ),
      ),*/
    );
  }

  /*
  Widget _wideLayout(BuildContext context) {
    return PageTemplate(key: key, appBar: _appBar(context), slivers: <Widget>[
      SliverToBoxAdapter(
          child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  _heading(context, 'Details'),
                  Flexible(
                      child: ListView.builder(
                          shrinkWrap: true,
                          itemBuilder: (BuildContext context, int index) {
                            return Statement(
                                property: 'hi',
                                value: 'there',
                                added: true,
                                database: Database.Wikidata);
                          },
                          itemCount: formatData.length))
                ],
              )),
          SizedBox(
            width: 20,
          ),
          Flexible(
              flex: 1,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    _heading(context, 'Releases'),
                    Flexible(
                        child: StaggeredGridView.countBuilder(
                            shrinkWrap: true,
                            itemBuilder: (BuildContext context, int index) {
                              var release = releases[index];
                              return Release(
                                  type: release['type']!,
                                  name: release['name']!,
                                  disambiguation: release['disambiguation']!);
                            },
                            itemCount: releases.length,
                            crossAxisCount: 3,
                            mainAxisSpacing: 15.0,
                            crossAxisSpacing: 15.0,
                            staggeredTileBuilder: (index) =>
                                StaggeredTile.fit(1))),
                  ]))
        ],
      ))
    ]);
  }
  */

  Widget _smallLayout(BuildContext context) {
    var lang = 'en';

    return PageTemplate(
        appBar: _appBar(context, entityData['labels'][lang]['value'],
            entityData['labels'][lang]['value']),
        slivers: <Widget>[
          _sliverHeading(context: context, text: 'Releases', actions: [
            SmallIconButton(
              onPressed: () {},
              icon: Icons.grid_view,
              tooltip: 'Grid view',
            ),
            SmallIconButton(
              onPressed: () {},
              icon: Icons.view_list,
              tooltip: 'List view',
            ),
            SmallIconButton(
              onPressed: () {},
              icon: Icons.more_vert,
              tooltip: 'Options',
            )
          ]),
          /*
      SliverStaggeredGrid.extentBuilder(
          itemBuilder: (BuildContext context, int index) {
            var release = releases[index];
            return Release(
                type: release['type']!,
                name: release['name']!,
                disambiguation: release['disambiguation']!);
          },
          itemCount: releases.length,
          maxCrossAxisExtent: 200,
          mainAxisSpacing: 20.0,
          crossAxisSpacing: 20.0,
          staggeredTileBuilder: (index) => StaggeredTile.fit(1)),
      */
          _sliverHeading(context: context, text: 'Details', actions: [
            SmallIconButton(
              onPressed: () {},
              icon: Icons.fact_check_outlined,
              tooltip: 'Show all references',
            ),
            SmallIconButton(
                onPressed: () {},
                icon: Icons.edit_outlined,
                tooltip: 'Edit all details'),
            SmallIconButton(
              onPressed: () {},
              icon: Icons.more_vert_outlined,
              tooltip: 'Options',
            )
          ]),
          SliverList(
              delegate:
                  SliverChildBuilderDelegate((BuildContext context, int index) {
            // TODO: snaktyp "value only supported. Not "somevalue" (which is "no value").
            var claim = entityData['claims'].values.elementAt(index)[0];
            var datavalue = claim['mainsnak']['datavalue'];
            String value = 'datavalue type not supported yet';
            switch (datavalue['type']) {
              case 'monolingualtext':
                value = datavalue['value']['text'];
                break;
              case 'wikibase-entityid':
                value = datavalue['value']['id'];
                break;
              case 'string':
                value = datavalue['value'];
                break;
              case 'time':
                value = datavalue['value']['time'];
                break;
            }

            return Statement(
                property: claim['mainsnak']['property'],
                value: value,
                added: true,
                database: Database.Wikidata);
          }, childCount: entityData['claims'].length))
        ]);
  }

  Widget _sliverHeading(
      {required BuildContext context,
      required String text,
      List<Widget> actions = const []}) {
    return SliverPadding(
        padding: EdgeInsets.symmetric(vertical: 20),
        sliver: SliverToBoxAdapter(
          child: Row(
              children: <Widget>[
                    Text(
                      text,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.headline4,
                    ),
                    Spacer()
                  ] +
                  actions),
        ));
  }

  Widget _heading(BuildContext context, String text) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          style: Theme.of(context).textTheme.headline4,
        ));
  }
}
