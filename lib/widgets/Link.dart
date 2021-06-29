import 'package:flutter/material.dart';

class Link extends StatefulWidget {
  const Link({Key? key}) : super(key: key);

  @override
  _LinkState createState() => _LinkState();
}

class _LinkState extends State<Link> {
  @override
  Widget build(BuildContext context) {
    return Card(child: Row(mainAxisSize: MainAxisSize.min, children: [],),);
  }
}
