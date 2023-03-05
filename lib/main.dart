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
        home: Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 200.0,
            alignment: FractionalOffset.bottomCenter,
            child: FlutterLogo(),
          ),
          // ignore: prefer_const_constructors
          Padding(
            padding: EdgeInsets.only(top: 60.0, left: 80.0, right: 80.0),
            child: TextField(
              // ignore: prefer_const_constructors
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                hintText: 'Email',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: 10.0, left: 80.0, right: 80.0, bottom: 20.0),
            child: TextField(
              // ignore: prefer_const_constructors
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                hintText: 'Password',
              ),
            ),
          ),

          SizedBox(
              width: 350.0,
              height: 40.0,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Log in"),
              )),
          SizedBox(
              child: TextButton(
            style: TextButton.styleFrom(
              primary: Colors.grey,
            ),
            onPressed: () {},
            child: Text("Forgot password?"),
          )),
        ],
      ),
    ));
  }
}
