import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("About Me"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Card(
              color: Colors.teal[300],
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      "images/myimg.png",
                      width: 130,
                      height: 130,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Jhon Dole",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Hello World"),
                    const SizedBox(
                      height: 20,
                    ),
                    const Card(
                      child: ListTile(
                        leading: Icon(Icons.phone),
                        title: Text("09786326765"),
                      ),
                    ),
                    const Card(
                      child: ListTile(
                        leading: Icon(Icons.mail),
                        title: Text("jhon@gmail.com"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}