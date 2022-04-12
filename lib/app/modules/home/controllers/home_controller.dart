import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:instagram_app/app/modules/widgets/home.dart';

class HomeController extends GetxController {
  RxInt indexWidget = 0.obs;

  void changeIndexButtonNav(int index) {
    indexWidget.value = index;
  }

  List<Widget> myWigets = [
    HomeScreen(),
    Center(
      child: Text(
        'Search',
        style: TextStyle(fontSize: 20),
      ),
    ),
    Center(
      child: Text(
        'Video',
        style: TextStyle(fontSize: 20),
      ),
    ),
    Center(
      child: Text(
        'Shop',
        style: TextStyle(fontSize: 20),
      ),
    ),
    Center(
      child: Text(
        'Person',
        style: TextStyle(fontSize: 20),
      ),
    ),
  ];
}
