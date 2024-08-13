import 'package:flutter/material.dart';
 
class MyFirstPage extends StatefulWidget {
  const MyFirstPage({super.key, required this.title});
 
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.
 
  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
 
  final String title;
 
  @override
  State<MyFirstPage> createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyFirstPage> {
 
  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[350],
        appBar: AppBar(
            title: Text("App Senai Libbs"),
            leading: Icon(Icons.add),
            actions: [
              Icon(Icons.access_alarm),
              Icon(Icons.favorite),
              Icon(Icons.message)
            ]),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Container(
            width: 680.0,
            margin: const EdgeInsets.all(10.0),
            color: Colors.pink[900],
            child: Row(children: [
              Column(children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2.0,
                      color: Colors.black,
                    ),
                    color: Colors.white,
                  ),
                  width: 280.0,
                  margin: const EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(12.0),
                  child: Text('Bolo de Chocolate', textAlign: TextAlign.center),
                ),
                Container(
                    width: 280.0,
                    margin: const EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2.0,
                        color: Colors.black,
                      ),
                      color: Colors.white,
                    ),
                    child: Column(children: [
                      Text('Esse Bolo de Chocolate de'),
                      Text('lidifiquador fica pronto em menos'),
                      Text('de uma hora você o prepara em apenas'),
                      Text('20 minutos! ingrediente chocolate'),
                    ])),
                Container(
                    width: 280.0,
                    margin: const EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2.0,
                        color: Colors.black,
                      ),
                      color: Colors.white,
                    ),
                    child: Row(children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      SizedBox(width: 30),
                      Text('250 Reviews'),
                    ])),
                Container(
                    width: 280.0,
                    margin: const EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2.0,
                        color: Colors.black,
                      ),
                      color: Colors.white,
                    ),
                    child: Column(children: [
                      Row(children: [
                        SizedBox(width: 30),
                        Icon(Icons.egg),
                        SizedBox(width: 60),
                        Icon(Icons.egg),
                        SizedBox(width: 60),
                        Icon(Icons.egg)
                      ]),
                      Row(children: [
                        SizedBox(width: 20),
                        Text('Preparo'),
                        SizedBox(width: 30),
                        Text('Preparo'),
                        SizedBox(width: 30),
                        Text('Preparo')
                      ]),
                      Row(children: [
                        SizedBox(width: 20),
                        Text('25 min'),
                        SizedBox(width: 40),
                        Text('25 min'),
                        SizedBox(width: 40),
                        Text('25 min'),
                      ])
                    ])),
              ]),
              Container(
                  width: 380.0,
                  child: Image.network(
                      'https://t4.ftcdn.net/jpg/06/78/12/01/240_F_678120157_GwrkDJE19x77N2BiSrsml6pN4ef94o8x.jpg')),
            ]),
          ),
        ]),
      ),
    );
  }
}