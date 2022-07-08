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
        body: Container(
          color: Colors.teal[300],
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
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
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Hello World"),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
            
                children: const [
                  Icon(
                    Icons.phone,
                  ),
                  SizedBox(width: 15),
                  Text(
                    "09123456789",
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.mail,
                  ),
                  SizedBox(width: 15),
                  Text(
                    "jhon@gmail.com",
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

// body: Container(
            //   color: Colors.red[200],
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Container(
            //         child: Column(
            //           // mainAxisAlignment: MainAxisAlignment.spaceAround,
            //           children:const [
            //             SizedBox(height: 50,),
            //             Image(
            //               image: AssetImage("images/myimg.png"),
            //               width: 130,
            //               height: 130,
            //             ),
            //             SizedBox(height: 20,),
            //             Text("Lwin Htoo"),
            //             SizedBox(height: 10,),
            //             Text("Hawkins High"),
            //             SizedBox(height: 20,),
            //           ],
            //         ),
            //       )
            //     ],
            //   ),
            // ),
