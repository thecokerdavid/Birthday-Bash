import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'What\'s special about',
          style: TextStyle(
            fontSize: 25.sp,
            fontWeight: FontWeight.w900,
            color: kBlack,
          ),
        ),
        SizedBox(height: 4.h),
        AnimatedTextKit(
          isRepeatingAnimation: true,
          repeatForever: true,
          animatedTexts: [
            TyperAnimatedText(
              'your birthdate?',
              textStyle: TextStyle(
                color: kBluey,
                fontWeight: FontWeight.w900,
                fontSize: 25.sp,
              ),
              speed: const Duration(milliseconds: 100),
            ),
            TyperAnimatedText(
              'your name?',
              textStyle: TextStyle(
                color: kBluey,
                fontWeight: FontWeight.w900,
                fontSize: 25.sp,
              ),
              speed: const Duration(milliseconds: 100),
            ),
            TyperAnimatedText(
              'your zodiac sign?',
              textStyle: TextStyle(
                color: kBluey,
                fontWeight: FontWeight.w900,
                fontSize: 25.sp,
              ),
              speed: const Duration(milliseconds: 100),
            ),
          ],
        ),
      ],
    );
  }
}
