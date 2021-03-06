import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shareinhappiness/consants.dart';
import 'package:shareinhappiness/screens/home/home_screen.dart';
import 'package:shareinhappiness/screens/profile/profile_screen.dart';
import 'package:shareinhappiness/screens/sign_in/sign_in_screen.dart';
import 'package:shareinhappiness/screens/splash/splash_screen.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20, top: 50, right: 20),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "ShareInHappiness",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            IconButton(
                icon: Image.asset("assets/icons/icons8-customer-64.png"),
                onPressed: () {
                  Navigator.pushNamed(context, ProfileScreen.routeName);
                }),
          ],
        ),
      ),
    );
  }
}
