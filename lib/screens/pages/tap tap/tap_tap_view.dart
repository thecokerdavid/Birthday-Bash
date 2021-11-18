import 'package:birthday_bash/screens/pages/tap%20tap/game.dart';
import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TapTapView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBluey,
      body: GamePage(),
    );
  }
}
