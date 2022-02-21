// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:hairstyle/hairStyle.dart';
import 'package:hairstyle/home.dart';
import 'package:hairstyle/register.dart';
import 'package:hairstyle/service.dart';
import 'package:hairstyle/start.dart';

/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////////////// Fateme Shamohammadi ////////////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////
/////////////// ********************************** /////////////////////

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      // ignore: prefer_const_literals_to_create_immutables
      tools: [
        ...DevicePreview.defaultTools,
      ],
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book HairStylist',
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => StartPage(),
        '/homePage': (context) => HomePage(),
        '/hairStylePage': (context) => HairStylePage(),
        '/servicePage': (context) => ServicePage(),
        '/registerPage': (context) => RegisterPage(),
      },
    );
  }
}
