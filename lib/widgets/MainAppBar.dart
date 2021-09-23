import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

class MainAppBar extends StatefulWidget with PreferredSizeWidget{
  const MainAppBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  _MainAppBarState createState() => _MainAppBarState();
}

class _MainAppBarState extends State<MainAppBar> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _controller = TextEditingController();

  void _goToEntity(entity) {
    Beamer.of(context).beamToNamed('/entity/' + entity);
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: SelectableText('Linkbase'),
      actions: [
        Form(
            key: _formKey,
            child: Row(children: [
              SizedBox(
                  width: 200,
                  child: TextFormField(
                    controller: _controller,
                    textInputAction: TextInputAction.go,
                    onFieldSubmitted: (String entity) {
                      _goToEntity(entity);
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                  )),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  if (_formKey.currentState!.validate())
                    _goToEntity(_controller.value.text);
                },
              )
            ])),
        IconButton(onPressed: () {}, icon: Icon(Icons.person))
      ],
    );
  }
}
