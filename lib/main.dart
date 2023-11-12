import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(title: const Text('Kitchen Bro'),
          backgroundColor: Colors.deepOrangeAccent,
          centerTitle: true,
          ),
        body: const Center(
              child: Text('Hello World', style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
              fontFamily: 'Arial',
              )

          ),
        ),
          floatingActionButton: FloatingActionButton(
          onPressed: () => (),
          backgroundColor: Colors.deepOrangeAccent,
          child: const Text('Нажми', style: TextStyle(
            fontSize: 12,
            fontFamily: 'Arial',
            ),
          ),
        ),
      )
    );
  }
}
