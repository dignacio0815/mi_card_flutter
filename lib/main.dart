import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/denize_prof_pic.png"),
              ),
              Text(
                'Denize Ignacio',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(
                    fontFamily: 'Source_Sans_Pro',
                    fontSize: 24.0,
                    color: Colors.white,
                    fontWeight: FontWeight.normal),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Phone number",
                      style: TextStyle(
                          fontFamily: 'Source_Sans_Pro',
                          fontSize: 24.0,
                          color: Colors.teal,
                          fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "denizepatricignacio@gmail.com",
                      style: TextStyle(
                          fontFamily: 'Source_Sans_Pro',
                          fontSize: 20.0,
                          color: Colors.teal,
                          fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
