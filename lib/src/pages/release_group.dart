import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get_it/get_it.dart';
import 'package:linkbase/src/components/graphql/GetEntity.data.gql.dart';
import 'package:linkbase/src/components/graphql/GetEntity.req.gql.dart';
import 'package:built_collection/built_collection.dart';
import 'package:linkbase/src/components/graphql/GetEntity.var.gql.dart';

import '../widgets/PageTemplate.dart';
import '../widgets/SmallIconButton.dart';
import '../widgets/Statement.dart';

class ReleaseGroup extends StatefulWidget {
  ReleaseGroup({Key? key, required this.entityId}) : super(key: key);

  final String entityId;

  final client = GetIt.I<Client>();

  @override
  State<ReleaseGroup> createState() => _ReleaseGroupState();
}

class _ReleaseGroupState extends State<ReleaseGroup> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Operation<GGetEntityData, GGetEntityVars>(
        client: widget.client,
        operationRequest: GGetEntityReq((b) => b),
        builder: (context, response, error) {
          if (response!.loading)
            return Center(child: CircularProgressIndicator());

          if (response.data?.wikidata?.entity == null)
            return Text('we have a problem');

          final entityData = response.data!.wikidata!.entity!;

          return LayoutBuilder(builder: (context, constraints) {
            // if (constraints.maxWidth > 1000) {
            //   return _wideLayout(context);
            // }
            return _smallLayout(context, entityData);
          });
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

  Widget _smallLayout(
      BuildContext context, GGetEntityData_wikidata_entity entityData) {
    return PageTemplate(
        appBar: _appBar(
            context, entityData.label!.value, entityData.description!.value),
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
            var claim = entityData.claims[index];
            String value;

            switch (claim.mainsnak!.snaktype) {
              case 'value':
                var typename = claim.mainsnak!.datavalue!.G__typename;
                var datavalue = (claim.mainsnak!.datavalue as BuiltMap)[typename];

                switch (typename) {
                  case "SnakValueTime":
                    value = datavalue['time'];
                    break;
                  case "SnakValueMonolingualText":
                    value = datavalue['text'] + ' (${datavalue["language"]})';
                    break;
                  case "SnakValueString":
                    value = datavalue;
                    break;
                  case "SnakValueQuantity":
                    value = datavalue['amount'];
                    break;
                  default:
                    value = datavalue['label']['value'];
                    break;
                }
                break;
              case 'novalue':
                value = 'no value';
                break;
              case 'unknownvalue':
                value = 'unknownvalue';
                break;
              default:
                value = 'Linkbase developer messed up';
                break;
            }

            return Statement(
                property: claim.mainsnak!.property!.label!.value,
                value: value,
                added: true,
                database: Database.Wikidata);
          }, childCount: entityData.claims.length))
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
