import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        appBar: AppBar(title: const Text("Center Container"),
        
        centerTitle: true,
        backgroundColor: Colors.blue,),
        body: Center(
          child: Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),
        ),
      ),
    );
  }
}