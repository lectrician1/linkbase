import 'package:flutter/material.dart';
import 'package:linkbase/widgets/PageTemplate.dart';
import 'package:linkbase/widgets/Release.dart';
import 'package:linkbase/widgets/Statement.dart';

class Artist extends StatelessWidget {
  Artist({Key? key}) : super(key: key);

  final formatData = [
    {
      'property': 'Title',
      'values': {'MusicBrainz': 'Taste of Love', 'Wikidata': 'Taste of Love'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    },
    {
      'property': 'Type',
      'values': {'MusicBrainz': 'EP', 'Wikidata': 'EP'}
    }
  ];

  @override
  Widget build(BuildContext context) {
    List data = [
      {
        'MusicBrainz': {
          "title": "Taste of Love",
          "first-release-date": "2021-06-11",
          "primary-type": "EP",
          "secondary-types": [],
          "id": "6d8ed672-5550-4817-aedd-22c9bdc7f378",
          "primary-type-id": "6d0c5bf6-7a33-3420-a519-44fc63eedebf",
          "disambiguation": "",
          "secondary-type-ids": []
        }
      },
      'Wikidata'
    ];

    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1000) {
        return _wideLayout(context);
      }
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
    return PageTemplate(appBar: _appBar(context), slivers: <Widget>[
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
                        child: GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: 200.0,
                        mainAxisSpacing: 20.0,
                        crossAxisSpacing: 20.0,
                        childAspectRatio: 1.0,
                      ),
                      itemBuilder: (BuildContext context, int index) {
                        return Release();
                      },
                      itemCount: 4,
                    ))
                  ]))
        ],
      ))
    ]);
  }

  Widget _smallLayout(BuildContext context) {
    return PageTemplate(appBar: _appBar(context), slivers: <Widget>[
      _sliverHeading(context, 'Releases'),
      SliverGrid(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return Release();
            },
            childCount: 4,
          ),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200.0,
            mainAxisSpacing: 20.0,
            crossAxisSpacing: 20.0,
            childAspectRatio: 1.0,
          )),
      _sliverHeading(context, 'Details'),
      SliverList(
          delegate:
              SliverChildBuilderDelegate((BuildContext context, int index) {
        return Statement(
            property: formatData[index]['property'] as String,
            value: (formatData[index]['values'] as Map)['MusicBrainz']);
      }, childCount: formatData.length))
    ]);
  }

  Widget _sliverHeading(BuildContext context, String text) {
    return SliverPadding(
      padding: EdgeInsets.symmetric(vertical: 20),
      sliver: SliverToBoxAdapter(
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
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
