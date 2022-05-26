
 import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(title: Center(child: const Text("MY LOGIN PAGE APP")),
        ),
        body: Center(
          child: Container(
            height: 500,
            width: 400,
            color: Colors.grey[300],
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text("Login Page",
                style: TextStyle(fontSize: 30, color: Colors.blueAccent),
                ),
                 SizedBox(
                   height: 90,
                 ),
                 Form(child: Padding(padding: EdgeInsets.all(30),
                 child: Column(
                   children: [
                     Text("Name"),
                     TextField(),
                     SizedBox(height: 20,),
                     Text("Password"),
                     TextField(obscureText: true,),
                     SizedBox(height: 20,),
                     Container(height: 30, width: 200, color: Colors.blue,
                     child: Center(child: const Text("LOGIN",
                     style: TextStyle(fontSize: 20, color: Colors.white),)),),
                     
                      ],
                   ),
                 ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}