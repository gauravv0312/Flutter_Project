import 'package:flutter/material.dart';
import 'package:flutter_app/drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Gaurav"),
    ),
    drawer: MyDrawer(),
    body: Center(
    child:Card(
      child: Column(
        children: [
          Image.asset("assets/bg.jpg"),
          Text(
            "This App is Developed by Gaurav Verma.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize:50,
              fontWeight: FontWeight.bold,

            ),
          ),
        ],
        ),
    ),
    )
    );
  }
}

