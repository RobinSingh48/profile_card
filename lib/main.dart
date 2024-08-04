import 'package:flutter/material.dart';
import 'package:profile_card/responsive_screen.dart';
import 'package:profile_card/screen/mobile_screen.dart';
import 'package:profile_card/screen/web_screen.dart';

void main() => runApp(const MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveScreen(
      mobileScreen: MobileScreen(),
      webScreen: WebScreen(),
    );
  }
}
