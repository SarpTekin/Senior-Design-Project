import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shareinhappiness/consants.dart';
import 'package:shareinhappiness/screens/home/components/body.dart';
import 'package:shareinhappiness/screens/home/components/custom_navigation_bar.dart';
import 'package:shareinhappiness/size_config.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomNavigationBar(),
    );
  }
}
