import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          title: const Text("Indian Flag"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 422,
                width: 10,
                color: Colors.brown[600],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: 230,
                    color: Colors.orange[900],
                  ),
                  Container(
                    height: 60,
                    width: 230,
                    color: Colors.white,
                    child: Center(
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSmyugysxdAWf3W_kNbqnc6YLWQkQpJOYy6g&s",
                      
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 230,
                    color: const Color.fromARGB(255, 2, 71, 4),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}