import 'package:flutter/material.dart';

void main() {
  runApp(MyAppWidgets());
}

class MyAppWidgets extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();


}

class _MyHomePageState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.amberAccent,
              ),
              child: const Text('Andriod',
                style: TextStyle(color: Colors.black, fontSize: 30),),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.amberAccent,
              ),
              child: const Text('Flutter',style: TextStyle(color: Colors.black, fontSize: 30)),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.amberAccent,
              ),
              child: const Text('Java',
                style: TextStyle(color: Colors.black, fontSize: 30),),
            )
          ],
        ),
      ),
    );
  }

}