import 'package:commerce/carousel/CarouselPro.dart';
import 'package:commerce/side-menu/side-menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue[300],
        title: Text('Commerce'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
      ),
      // This widget create a sidebar menu
      drawer: SideMenu(),
      // Body of home
      body: ListView(
        children: <Widget>[
          CarouselPro(),
        ],
      ),
    );
  }
}
