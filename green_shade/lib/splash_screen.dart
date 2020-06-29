import 'dart:async';

import 'package:flutter/material.dart';
import 'package:greenshade/screen/categories_screen.dart';
//import 'package:greenshade/main.dart';

class SplashScreen extends StatefulWidget {
  @override
  StartState createState() => StartState();
}

class StartState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 4);
    return Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => CategoriesScreen(),
        ));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.green[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
//              decoration: BoxDecoration(
//                  image: DecorationImage(
//                      image:
//                          AssetImage('assets/images/explorer-optimize.gif'),
//                  fit: BoxFit.cover)),
              child: Image.asset('assets/images/explorer-optimize.gif'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
            ),
            Text(
              'Get Started',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
            ),
            CircularProgressIndicator(
              backgroundColor: Colors.white,
              strokeWidth: 1,
            )
          ],
        ),
      ),
    );
  }
}
