import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
      home:Scaffold(

        appBar:AppBar(
          title: Text('Flutter App'),
        ) ,
        body: Container(
          padding: EdgeInsets.all(40),
          margin:  EdgeInsets.all(20),
          decoration:  BoxDecoration(
            border:Border.all(color: Colors.black,width: 4),
            borderRadius:BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(color: Colors.lightGreenAccent,offset: Offset(4.0,4.0))
            ],

          ),
          child: Text("Hello I am Flutter Developer",style: TextStyle(fontSize: 30), ),
        ),

      ),
    );
  }


  
}

