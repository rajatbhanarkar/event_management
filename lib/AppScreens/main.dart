import 'package:event_management/AppScreens/LoginPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

void main() => runApp(MaterialApp(
  home: SplashScreen(),
  debugShowCheckedModeBanner: false,
));

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.white);

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: GestureDetector(
          onTap: (){
            Navigator.push(
                context, MaterialPageRoute(
                builder: (context) => LoginScreen()
            )
                
            );
          },
          child: Image.asset(
            "assets/images/applogo2.jpg",
            height: 350.0,
            width: 350.0,
          ),
        ),
      ),
    );
  }
}