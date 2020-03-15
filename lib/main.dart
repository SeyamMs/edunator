import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Edunator',
      theme: ThemeData(
        primaryColor: Color(0xFF00BB9B),
        accentColor: Color(0xFF18D6B6),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Edunator',
            style: TextStyle(color: Color(0xFFFFFFFF)),
          ),
        ),
        body: HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                width: double.infinity,
                // height: 30.0,
                child: Text(
                  'Todo',
                  style: TextStyle(
                    fontSize: 24.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 1,
              child: Container(
                color: Color(0xff000000),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                width: double.infinity,
                // height: 30.0,
                child: Text(
                  '- Introduction Page',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                width: double.infinity,
                // height: 30.0,
                child: Text(
                  '- Login Page',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                width: double.infinity,
                // height: 30.0,
                child: Text(
                  '- Register Page',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
