import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/erna.jpg'),
            ),
            Text('Erna Ósk Agnarsdóttir')
                style: TextStyle((
                  fontFamily: "Pacifico",
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWight.bold,

        )),
            Text("Programming Student"
                style: TextStyle(
                fontFamily: "Pacifico",
              fontSize: 20,
              color: Colors.black,
              letterSpacing: 1.7,
              fontWeight.bold,
          )),
        SizedBox(
          height: 20,
          width: 170,
          child: Divider(
            color: Colors.tealAccent,
          ),
        ),
          Card(
          color: Colors.tealAccent,
          margin: EdgeInsets.symmetric(vertical: 10, horizonal: 25),
          child: ListTile(
           leading: Icon(
             Icons.phone,
    size: 30,
    ),
    title: Text(
    "+354 888 3383",
    style: TextStyle(
    color: Colors.black,
    fontFamily: "Pacifico",
    fontSize: 20,
    ),
    ),
    ),
          ),
    Card(
    color: Colors.tealAccent,
    margin: EdgeInsets.symmetric(vertical: 10, horizonal: 25),
    child: ListTile(
    leading: Icon(
    Icons.email ,
    size: 30,
    ),
    title: Text(
    "ernaosk89@gmail.com",
    style: TextStyle(
    color: Colors.black,
    fontFamily: "Pacifico",
    fontSize: 20,
    )
    ),
        )),
      ),
    ),
    ),
    );
  }
}
