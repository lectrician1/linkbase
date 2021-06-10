import 'package:flutter/material.dart';
import 'package:linkbase/widgets/PageTemplate.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageTemplate(
        child: Padding(
            padding: EdgeInsets.all(100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                    child: Text('Welcome to Linkbase',
                        style: Theme.of(context).textTheme.headline1)),
              ],
            )));
  }
}
