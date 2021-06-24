import 'package:flutter/material.dart';

class Statement extends StatefulWidget {
  final String property;
  final String value;

  const Statement({
    Key? key,
    required this.property,
    required this.value,
  }) : super(key: key);

  @override
  State<Statement> createState() => _StatementState();
}

class _StatementState extends State<Statement> {
  bool isChecked = false;
  bool editing = false;
  late String property;
  late String value;

  @override
  initState() {
    super.initState();
    property = widget.property;
    value = widget.value;
    if (value.length == 0) editing = true;
  }

  Widget textSwitch(String text) {
    if (editing)
      return TextField(
        autofocus: true,
        decoration: InputDecoration(isDense: true),
        controller: TextEditingController(text: text),
        onChanged: (newText) => value = newText,
        onEditingComplete: () => setState(() => editing = false),
      );
    return Text(
      text,
      style: Theme.of(context).textTheme.subtitle1,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Row(mainAxisSize: MainAxisSize.min, children: [
      // Checkbox(
      //   checkColor: Colors.white,
      //   activeColor: Colors.blue,
      //   value: isChecked,
      //   onChanged: (bool? value) {
      //     setState(() {
      //       isChecked = value!;
      //     });
      //   },
      // ),
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
              padding: EdgeInsets.all(5.0),
              child: OutlinedButton(
                  onPressed: () {},
                  child: Row(mainAxisSize: MainAxisSize.min, children: [
                    Image.network(
                      'https://upload.wikimedia.org' +
                          '/wikipedia/commons/thumb/f/ff/Wikidata-logo.svg/800px-Wikidata-logo.svg.png',
                      height: 20,
                      width: 20,
                    ),
                    Icon(Icons.add),
                  ]))),
          Padding(
              padding: EdgeInsets.all(5.0),
              child: OutlinedButton(
                  onPressed: () {},
                  child: Row(mainAxisSize: MainAxisSize.min, children: [
                    Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thu' +
                          'mb/9/9a/MusicBrainz_Logo_Icon_%282016%29.svg/220px-MusicBrainz_Logo_Icon_%282016%29.svg.png',
                      height: 20,
                      width: 20,
                    ),
                    Icon(Icons.check),
                  ]))),
        ],
      ),
      Expanded(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
        Flexible(child: textSwitch(value)),
        Text(
          property,
          style: Theme.of(context).textTheme.subtitle2,
        )
      ])),
      IconButton(
        icon: Icon(Icons.fact_check_outlined),
        onPressed: () {},
      ),
      IconButton(
          icon: Icon(Icons.edit),
          splashRadius: 20.0,
          onPressed: () {
            setState(() => editing = !editing);
          }),
      IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
    ]));
  }
}
