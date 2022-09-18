import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:robotapps/pages/home_page.dart';

void main() => runApp(MyApps());

class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: homePage(),
    );
  }
}
