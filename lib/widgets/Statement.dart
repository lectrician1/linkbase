import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:linkbase/widgets/SmallIconButton.dart';

enum Database { Wikidata, Musicbrainz, Discogs }

class Statement extends StatefulWidget {
  String property;
  String value;
  bool added;
  Database database;
  final List options = ['Copy', 'Move', 'Delete', 'Settings'];

  Statement({Key? key, required this.property, required this.value, required this.added, required this.database})
      : super(key: key);

  @override
  State<Statement> createState() => _StatementState();
}

class _StatementState extends State<Statement> {
  bool isChecked = false;
  bool editing = false;
  bool expanded = false;

  @override
  initState() {
    super.initState();
    // if (value.length == 0) editing = true;
  }

  Widget textSwitch({required String text, TextStyle? style}) {
    if (editing)
      return TextField(
        textAlign: TextAlign.center,
        autofocus: true,
        decoration: InputDecoration(isDense: true),
        controller: TextEditingController(text: text),
        onChanged: (newText) => widget.value = newText,
        onEditingComplete: () => setState(() => editing = false),
      );
    return SelectableText(
      text,
      style: style,
    );
  }

  String _databaseName(Database database) {
    switch (database) {
      case Database.Wikidata:
        return 'Wikidata';
      case Database.Musicbrainz:
        return 'Musicbrainz';
      case Database.Discogs:
        return 'Discogs';
    }
  }

  String _databaseLogoPath(Database database) {
    switch (database) {
      case Database.Wikidata:
        return 'images/Wikidata-logo.svg';
      case Database.Musicbrainz:
        return 'images/MusicBrainz_logo_icon.svg';
      case Database.Discogs:
        return 'images/discogs vinyl record mark.svg';
    }
  }

  double _databaseStatusButtonIconHeight(Database database) {
    switch (database) {
      case Database.Wikidata:
        return 20;
      case Database.Musicbrainz:
        return 23;
      case Database.Discogs:
        return 20;
    }
  }

  Widget _databaseStatusButtonChild(
      {required bool added, required Database database}) {
    return Row(mainAxisSize: MainAxisSize.min, children: [
      SvgPicture.asset(
        _databaseLogoPath(database),
        height: _databaseStatusButtonIconHeight(database),
      ),
      Icon(
        added ? Icons.check : Icons.add,
      ),
    ]);
  }

  Widget _databaseStatusButton(
      {required bool added, required Database database}) {
    return Padding(
        padding: EdgeInsets.all(5.0),
        child: Tooltip(
            message: added ? 'Added' : 'Add' + ' to ${_databaseName(database)}',
            child: added
                ? OutlinedButton(
                    onPressed: () {/* goTo() */},
                    child: _databaseStatusButtonChild(
                        added: added, database: database))
                : ElevatedButton(
                    onPressed: () {/* add() */},
                    child: _databaseStatusButtonChild(
                        added: added, database: database))));
  }

  @override
  Widget build(BuildContext context) {
    return Draggable(
        dragAnchorStrategy: pointerDragAnchorStrategy,
        feedback: Card(
            child: Container(
                padding: EdgeInsets.all(20),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SelectableText(
                    widget.property,
                  )
                ]))),
        child: Card(
            child: InkWell(
                // focusColor: Colors.blue,
                // highlightColor: Colors.blue,
                borderRadius: BorderRadius.circular(4),
                onTap: () {},
                child: Row(mainAxisSize: MainAxisSize.min, children: [
                  // Database status
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _databaseStatusButton(added: widget.added, database: widget.database)
                    ],
                  ),
                  // Property - value
                  Expanded(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        Expanded(
                            child: Container(
                          alignment: Alignment.center,
                          child: textSwitch(
                              text: widget.property,
                              style: Theme.of(context).textTheme.subtitle2),
                        )),
                        Expanded(
                            child: Container(
                                alignment: Alignment.center,
                                child: textSwitch(text: widget.value))),
                      ])),
                  // Options
                  editing
                      ? SizedBox.shrink()
                      : IconButton(
                          tooltip: 'References',
                          icon: Icon(Icons.fact_check),
                          splashRadius: 20.0,
                          onPressed: () {},
                        ),
                  editing
                      ? SmallIconButton(
                          tooltip: 'Submit',
                          icon: Icons.check,
                          onPressed: () => setState(() => editing = false),
                        )
                      : SmallIconButton(
                          tooltip: 'Edit',
                          icon: Icons.edit,
                          onPressed: () {
                            setState(() => editing = true);
                          }),
                  editing
                      ? SmallIconButton(
                          tooltip: 'Cancel',
                          icon: Icons.close,
                          onPressed: () => setState(() => editing = false))
                      : SmallIconButton(
                          tooltip: 'Options',
                          icon: Icons.more_vert,
                          onPressed: () {
                            final offset = Offset(0, 0);
                            final RenderBox button =
                                context.findRenderObject()! as RenderBox;
                            final RenderBox overlay = Navigator.of(context)
                                .overlay!
                                .context
                                .findRenderObject()! as RenderBox;
                            final RelativeRect position = RelativeRect.fromRect(
                              Rect.fromPoints(
                                button.localToGlobal(offset, ancestor: overlay),
                                button.localToGlobal(
                                    button.size.bottomRight(Offset.zero) +
                                        offset,
                                    ancestor: overlay),
                              ),
                              Offset.zero & overlay.size,
                            );

                            showMenu(
                                context: context,
                                items: widget.options
                                    .map((e) => PopupMenuItem(
                                        value: e, child: SelectableText(e)))
                                    .toList(),
                                position: position);
                          },
                        )
                ]))));
  }
}
