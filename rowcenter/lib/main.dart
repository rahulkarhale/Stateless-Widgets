import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Row Center",
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            children: [
            Container(
              width: 130,
              height: 200,
              color: Colors.red,
            ),
             Container(
              width: 130,
              height: 200,
              color: Colors.black,
            ),
             Container(
              width: 130,
              height: 200,
              color: Colors.orange,
            ),

          ],
          )
    
        ),
      ),
    );
  }
}
