import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Form'),
        ),
        body: Scaffold(
          body: Center(
            child: Column(
              children: [
                SizedBox(height: 50),
                Container(
                  child: Text("Login",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'User Name:',
                      border: OutlineInputBorder(),
                    ),
                  )
                ),
                SizedBox(height: 50),
                Container(
                  width: 400,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password:',
                      border: OutlineInputBorder(),
                    ),
                  )
                ),
                SizedBox(height: 50),
                Container(
                  width: 400,
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Text("Submit",
                        style: TextStyle(fontSize: 15),
                      ),
                    )
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
