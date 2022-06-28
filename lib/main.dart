import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_implementation/controller_bindings.dart';
import 'package:getx_implementation/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetX',
      initialBinding: ControllerBindings(),
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const HomeScreen(),
    );
  }
}
