import 'package:flutter/material.dart';
import 'package:lat_project/latihanmodul/latihanp5.dart';
import 'package:lat_project/screens/splash_screen.dart';
void main(){
  runApp(TravelApp());
}
class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}