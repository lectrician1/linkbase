import 'package:flutter/material.dart';
import 'package:flag/flag.dart';

class Release extends StatefulWidget {
  const Release({Key? key}) : super(key: key);

  @override
  _ReleaseState createState() => _ReleaseState();
}

class _ReleaseState extends State<Release> {
  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      child: Stack(
        children: [
          /*Positioned(
                      top: 10,
                      left: 10,
                      child: Flag('AB',
                          height: 100, width: 100, fit: BoxFit.fill)),*/

          Image.network(
            'https://upload.wikimedia.org/wikipedia/en/3/33/Twice_-_Eyes_Wide_Open.jpg',
          ),
          Positioned.fill(
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: () {},
              ),
            ),
          ),
          Positioned(
              top: 10,
              right: 10,
              child: IconButton(
                  onPressed: () {},
                  splashRadius: 10,
                  splashColor: Colors.black87,
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ))),
          Positioned(
              bottom: 10,
              left: 10,
              child: Row(children: [
                Icon(
                  Icons.multitrack_audio,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Text(
                  'Digital',
                  style: TextStyle(color: Colors.white),
                )
              ]))
        ],
      ),
    );
  }
}
