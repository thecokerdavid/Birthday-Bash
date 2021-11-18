import 'dart:async';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashView2 extends StatelessWidget {
  final Shader linearGradient = const LinearGradient(
    colors: <Color>[Color(0xff030d31), Color(0xff004e8e)],
  ).createShader(const Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: AnimatedTextKit(
                isRepeatingAnimation: false,
                totalRepeatCount: 1,
                onFinished: () => Navigator.pushReplacementNamed(context, '/home'),
                animatedTexts: [
                  FlickerAnimatedText(
                    'COKER \n    iNVENTS',
                    textStyle: TextStyle(
                      fontSize: 65.sp,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'SourceSans Pro',
                      foreground: Paint()..shader = linearGradient,
                    ),
                    entryEnd: 0.35,
                    speed: const Duration(seconds: 6),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Text(
        'All Rights Reserved \n©2021',
        style: TextStyle(
          color: Colors.grey.shade600,
          fontSize: 15.sp,
          fontWeight: FontWeight.w700,
          fontFamily: 'SourceSans Pro',
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

// Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   'All Rights Reserved \n           ©2021',
//                   style: TextStyle(
//                     fontSize: 15.sp,
//                     fontWeight: FontWeight.w900,
//                     fontFamily: 'Nunito',
//                     color: Colors.grey,
//                   ),
//                 ),
//               ],
//             )