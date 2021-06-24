import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:linkbase/widgets/PageTemplate.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageTemplate(slivers: [
      SliverPadding(
        padding: EdgeInsets.symmetric(vertical: 20),
        sliver: SliverToBoxAdapter(
            child: Card(
                elevation: 10,
                child: Padding(
                    padding: EdgeInsets.all(
                        MediaQuery.of(context).size.width * 0.03),
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      Flexible(
                        child: AutoSizeText.rich(
                            TextSpan(text: 'Welcome to Linkbase'),
                            minFontSize: 0,
                            stepGranularity: 0.1,
                            maxLines: 2,
                            style: Theme.of(context).textTheme.headline1),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.width * 0.03,
                      ),
                      Flexible(
                          child: AutoSizeText.rich(
                              TextSpan(
                                  text:
                                      'Linkbase is a database management tool that allows users to compare and edit entries between the MusicBrainz, Discogs, and Wikidata databases.'),
                              minFontSize: 20,
                              stepGranularity: 20,
                              style: Theme.of(context).textTheme.bodyText2)),
                    ])))),
      ),
      SliverToBoxAdapter(
        child: bigCard(
          context: context,
          image: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Wikidata-logo.svg/640px-Wikidata-logo.svg.png'),
          title: 'Wikidata',
          description:
              'Wikidata is the central database project for Wikimedia projects like Wikipedia. Music data is stored, organized, and retreived and is sourced and linked to other music identifiers on the web.',
        ),
      ),
      SliverPadding(
        padding: EdgeInsets.symmetric(vertical: 20),
        sliver: SliverToBoxAdapter(
          child: bigCard(
              context: context,
              image: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/MusicBrainz_Logo_Icon_%282016%29.svg/220px-MusicBrainz_Logo_Icon_%282016%29.svg.png'),
              title: 'MusicBrainz',
              description:
                  'MusicBrainz is a project which aims to create a collaborative music database.'),
        ),
      )
    ]);
  }

  Widget bigCard(
      {required BuildContext context,
      required Widget image,
      required String title,
      required String description}) {
    return Card(
        elevation: 10,
        child: Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.03),
            child: Row(children: [
              Flexible(
                flex: 1,
                child: ConstrainedBox(
                    constraints: BoxConstraints(
                        maxHeight: MediaQuery.of(context).size.width * 0.1),
                    child: image),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.03,
              ),
              Flexible(
                  flex: 3,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AutoSizeText(
                          title,
                          minFontSize: 10,
                          stepGranularity: 10,
                          maxLines: 1,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.width * 0.03,
                        ),
                        Text(
                          description,
                          style: TextStyle(fontSize: 15),
                          // minFontSize: 10,
                          // stepGranularity: 10,
                          // maxLines: 3,
                        ),
                      ])),
            ])));
  }
}
