import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Builder(
            builder: (context) {
              return Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 100,
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Flutter",
                            style: TextStyle(
                              fontSize: 60,
                            )
                          )
                        ]
                      )
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(0, 0, 0, 0),
                              width: 1.0,
                              style: BorderStyle.solid
                            )
                          ),
                          hintText: "Email"
                        )
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(0, 0, 0, 0),
                              width: 1.0,
                              style: BorderStyle.solid
                            )
                          ),
                          hintText: "Password"
                        )
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        "Forgot password",
                        style: TextStyle(
                          color: Color.fromARGB(255, 34, 150, 243)
                        ),
                      )
                    ),
                    SizedBox(
                      width: 150,
                      height: 50,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 34, 150, 243)),
                        ),
                        onPressed: () => true,
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255)
                          )
                        )
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 200
                      ),
                      child: Text(
                        "New User? Create Account"
                      )
                    )
                  ],
                )
              );
            },
          ),
        ),
      ),
    );
  }
}
