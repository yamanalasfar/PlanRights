import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:planright/binding/mainbindings.dart';
import 'package:planright/translation/transaltion.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: bindings(),
      translations: Languages(),
    );
  }
}
