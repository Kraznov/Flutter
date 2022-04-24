import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold (
         appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body:  Center(
          child: Image(
            image: NetworkImage('https://images.unsplash.com/photo-1629694242273-71ac9adbf6e1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YmxhY2slMjByb3NlfGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
            ),
        ),
      ),
    );
  }
}


