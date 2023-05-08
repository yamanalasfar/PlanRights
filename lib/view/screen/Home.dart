import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:planright/controller/homeController.dart';

import '../widget/TitleContainer.dart';

class Home extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TitleContainer('hi'),
      ),
    );
  }
}
