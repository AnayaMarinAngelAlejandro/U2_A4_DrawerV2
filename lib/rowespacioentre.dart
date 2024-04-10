import 'package:drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Rowespacioentre extends StatelessWidget {
  static const String routeName = '/rowespacioentre';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anaya Row con espacio entre si"),
        backgroundColor: Colors.amber,
      ),
      drawer: DrawerMenu(),

      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.cyanAccent,
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.blueAccent,
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.orangeAccent,
              width: 80.0,
              height: 80.0,
            ),
          ],
        ),
      ), // This trailing comma makes au comma makes auto-formatting nicer for build methods.
    );
  }
}
