import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:linkbase/widgets/PageTemplate.dart';
import 'package:linkbase/widgets/Release.dart';
import 'package:linkbase/widgets/SmallIconButton.dart';
import 'package:linkbase/widgets/Statement.dart';

class ReleaseGroup extends StatelessWidget {
  ReleaseGroup({Key? key}) : super(key: key);

  final formatData = [
    {
      'property': 'Name',
      'values': {'MusicBrainz': 'Taste of Love', 'Wikidata': 'Taste of Love'}
    },
    {
      'property': 'Artist',
      'values': {'MusicBrainz': 'Twice', 'Wikidata': 'Twice'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'Album', 'Wikidata': 'Album'}
    },
  ];

  final releases = [
    {'type': 'digital', 'name': 'Eyes Wide Open', 'disambiguation': ''},
    {'type': 'digital', 'name': 'Eyes Wide Open', 'disambiguation': ''},
    {'type': 'digital', 'name': 'Eyes Wide Open', 'disambiguation': ''},
    {'type': 'CD', 'name': 'Eyes Wide Open', 'disambiguation': 'Story ver.'},
    {'type': 'CD', 'name': 'Eyes Wide Open', 'disambiguation': 'Style ver.'},
    {'type': 'CD', 'name': 'Eyes Wide Open', 'disambiguation': 'Retro ver.'},
  ];

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      // if (constraints.maxWidth > 1000) {
      //   return _wideLayout(context);
      // }
      return _smallLayout(context);
    });
  }

  Widget _appBar(BuildContext context) {
    return SliverAppBar(
      leading: Icon(Icons.album),
      title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text('Eyes Wide Open'),
            Text('2020 studio album by Twice',
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
      flexibleSpace: FlexibleSpaceBar(
        //title:
        background: Image.network(
          'https://images.squarespace-cdn.com/content/v1/56eb012f27d4bd' +
              '29de975fae/1603937594415-WDBM3ASEDD46JC1E6UE4/ke17ZwdGBToddI8pDm48kNLmoMgP9-PoGL3pTpvfmf97gQa3H' +
              '78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCL' +
              'frh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65' +
              '_fV7S1UZn9JnVc0xDeoNGVJ3wrjE4Nx_EhhKi4CB_8Hn-bafWShA1iIgJHGOspu562nPK3kQ/REV_Twice_Header.jpg?format=1000w',
          fit: BoxFit.cover,
        ),
      ),
    );
  }

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
                                property:
                                    formatData[index]['property'] as String,
                                value: (formatData[index]['values']
                                    as Map)['MusicBrainz']);
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

  Widget _smallLayout(BuildContext context) {
    return PageTemplate(key: key, appBar: _appBar(context), slivers: <Widget>[
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
        return Statement(
            property: formatData[index]['property'] as String,
            value: (formatData[index]['values'] as Map)['MusicBrainz']);
      }, childCount: formatData.length))
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
