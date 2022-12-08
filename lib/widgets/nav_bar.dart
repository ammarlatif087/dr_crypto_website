import 'package:adaptive_navbar/adaptive_navbar.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sw = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AdaptiveNavBar(
        screenWidth: sw,
        title: const Text("Adaptive NavBar"),
        navBarItems: [
          NavBarItem(
            text: "Home",
            onTap: () {
              Navigator.pushNamed(context, "routeName");
            },
          ),
          NavBarItem(
            text: "About Us",
            onTap: () {
              Navigator.pushNamed(context, "routeName");
            },
          ),
          NavBarItem(
            text: "About Us",
            onTap: () {
              Navigator.pushNamed(context, "routeName");
            },
          ),
          NavBarItem(
            text: "About Us",
            onTap: () {
              Navigator.pushNamed(context, "routeName");
            },
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'This package, "ADAPTIVE NAVBAR", was developed by Mouli Bheemaneti.',
        ),
      ),
    );
  }
}
