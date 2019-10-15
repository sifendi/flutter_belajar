import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "New Apss",
    home: new appbar(),
  ));
}

class iconstyle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body : new Center(
        child: new Container(
          color: Colors.blue[900],
          width: 200.0,
          height: 200.0,
          child: new Center(
            child: new Icon(Icons.android),
          ),
        ),
      )
    );
  }
}


class appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.white,

       appBar: new AppBar(
         backgroundColor: Colors.red,
         leading: new Icon(Icons.home),
         title: new Text("New Apps"),
         actions: <Widget>[
           new Icon(Icons.search)
         ],

       ),
    );
  }
}
