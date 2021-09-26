import 'package:flutter/material.dart';
import 'package:linkbase/widgets/PageTemplate.dart';

class DefaultEntity extends StatelessWidget {
  const DefaultEntity({Key? key, required this.data}) : super(key: key);

  final Map data;

  @override
  Widget build(BuildContext context) {
    return PageTemplate(slivers: [
       SliverPadding(
        padding: EdgeInsets.symmetric(vertical: 20),
        sliver: SliverToBoxAdapter(
          child: Column(
              children: <Widget>[
                    Text(
                      data,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.headline3,
                    ),
                    Text(
                      text,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.headline4,
                    ),
              ]),
        ))]);
  }
  }
