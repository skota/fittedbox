import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rotated Box")),
      body: FittedBox(
        fit: BoxFit.cover,
        child: Row(
          children: <Widget>[
            Text(
              "Cute bunny",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                // fontSize: 36,
              ),
              overflow: TextOverflow.fade,
            ),
            Image.asset('images/bunny.jpg'),
          ],
        ),
      ),
    );
  }
}
