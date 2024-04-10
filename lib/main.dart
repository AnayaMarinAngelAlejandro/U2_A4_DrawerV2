import 'package:drawerv2/movies.dart';
import 'package:drawerv2/profile.dart';
import 'package:drawerv2/rowalrededor.dart';
import 'package:drawerv2/rowespacioentre.dart';
import 'package:drawerv2/rowfin.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String rowalrededor = Rowalrededor.routeName;
  static const String rowespacioentre = Rowespacioentre.routeName;
  static const String rowfin = Rowfin.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        rowalrededor: (context) => Rowalrededor(),
        rowespacioentre: (context) => Rowespacioentre(),
        rowfin: (context) => Rowfin(),
      },
      home: Inicio(),
    );
  }
}
