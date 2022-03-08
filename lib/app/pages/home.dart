import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/route_name.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Get.toNamed(RouteName.count),
          child: Text("Next >>"),
        ),
      ),
    );
  }
}
