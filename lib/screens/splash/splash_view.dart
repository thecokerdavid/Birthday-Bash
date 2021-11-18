import 'dart:async';

import 'package:birthday_bash/screens/splash/splash_viewmodel.dart';
import 'package:flutter/material.dart';

import 'package:animated_text_kit/animated_text_kit.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:stacked/stacked.dart';

class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SplashViewModel(),
      builder: (context, model, child) => Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Flex(
            mainAxisAlignment: MainAxisAlignment.center,
            direction: Axis.vertical,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      'Disclaimer:',
                      style: TextStyle(
                        color: const Color(0xFFBB0A1E),
                        fontWeight: FontWeight.w900,
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 8.h),
                    child: AnimatedTextKit(
                      isRepeatingAnimation: false,
                      onFinished: () {
                        Timer(
                          const Duration(seconds: 3),
                          () => Navigator.pushReplacementNamed(context, '/splash2'),
                        );
                      },
                      animatedTexts: [
                        TyperAnimatedText(
                          'All audio, fonts, text, media, voiceovers (generally all content) including this one have been properly licensed and/or are legally obtained, and any form of resemblance of shown images to someone else\'s is PURELY COINCIDENTAL. 😀',
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14.sp,
                          ),
                          textAlign: TextAlign.center,
                          speed: const Duration(milliseconds: 100),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        floatingActionButton: SizedBox(
          width: 75.w,
          height: 35.h,
          child: FloatingActionButton(
            foregroundColor: Colors.black,
            backgroundColor: Colors.grey,
            onPressed: () => Navigator.pushReplacementNamed(context, '/splash2'),
            child: Text(
              'Skip >>',
              style: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.w900,
              ),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.r),
            ),
          ),
        ),
      ),
    );
  }
}
