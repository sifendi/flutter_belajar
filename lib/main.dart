import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "New Apss",
    home: new funtioncolomn(),
  ));
}

class iconstyle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        body: new Center(
      child: new Container(
        color: Colors.blue[900],
        width: 200.0,
        height: 200.0,
        child: new Center(
          child: new Icon(Icons.android),
        ),
      ),
    ));
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
        actions: <Widget>[new Icon(Icons.search)],
      ),
    );
  }
}

class funtionrow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        backgroundColor: Colors.red,
        leading: new Icon(Icons.home),
        title: new Text("New Apps"),
        actions: <Widget>[new Icon(Icons.search)],
      ),
      body: new Container(
        child : new Row(
          children: <Widget>[
            new Icon(
              Icons.computer,
              size: 100,
              color: Colors.blue,
            ),
            new Icon(
              Icons.phone,
              size: 100,
              color: Colors.blue,
            ),
            new Icon(
              Icons.mouse,
              size: 100,
              color: Colors.blue,
            ),
          ],
        )
      ),
    );
  }
}

class funtioncolomn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        backgroundColor: Colors.red,
        leading: new Icon(Icons.home),
        title: new Text("New Apps"),
        actions: <Widget>[new Icon(Icons.search)],
      ),
      body: new Container(
          child : new Column(
            children: <Widget>[
              new Icon(
                Icons.computer,
                size: 100,
                color: Colors.blue,
              ),
              new Icon(
                Icons.phone,
                size: 100,
                color: Colors.blue,
              ),
              new Icon(
                Icons.mouse,
                size: 100,
                color: Colors.blue,
              ),
            ],
          )
      ),
    );
  }
}
