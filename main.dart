import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.teal,
       body: Row(

               children: <Widget>[
                 Container(
                   color: Colors.red,
                   width: 100,
                 ),
                  Column(
                    children: [
                    Container( //--------- container yellow
                      margin: const EdgeInsets.fromLTRB(53, 250, 0, 0),
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                    ),
                    Container( //--------- container green
                      margin: const EdgeInsets.fromLTRB(53, 0, 0, 0),
                      color: Colors.green,
                      height: 100,
                      width: 100,
                    ),
                    ],

                  ),
                 Container(
                   margin: const EdgeInsets.fromLTRB(57, 0, 0, 0),
                   color: Colors.blue,
                   width: 100,
                 ),

               ],



           ),
       );

  }
}
