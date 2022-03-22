import 'package:flutter/material.dart';

class Release extends StatefulWidget {
  const Release(
      {Key? key,
      required this.type,
      required this.name,
      required this.disambiguation})
      : super(key: key);

  final String type;
  final String name;
  final String disambiguation;

  @override
  _ReleaseState createState() => _ReleaseState();
}

class _ReleaseState extends State<Release> {
  @override
  Widget build(BuildContext context) {
    return DragTarget(builder: (
      BuildContext context,
      List<dynamic> accepted,
      List<dynamic> rejected,
    ) {
      return Container(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
            Flexible(
                child: Card(
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Stack(children: [
                Positioned(
                    child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/en/9/90/Twice_-_Eyes_Wide_Open.png',
                )),
                Positioned.fill(
                    child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {},
                  ),
                ))
              ]),
            )),
            Flexible(
                child: Container(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: widget.type == 'digital'
                        ? Tooltip(
                            message: 'Digital media',
                            child: Icon(
                              Icons.multitrack_audio,
                            ))
                        : Tooltip(message: 'CD', child: Icon(Icons.album)),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SelectableText(widget.name,
                          style: Theme.of(context).textTheme.subtitle1),
                      if (widget.disambiguation.length > 0)
                        SelectableText(
                          widget.disambiguation,
                        )
                    ],
                  )
                ],
              ),
            ))
          ]));
    });
  }
}
