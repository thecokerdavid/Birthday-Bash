import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TodayHoroscopeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: kPink,
        centerTitle: true,
        title: Text(
          'Birthday Horoscope 🤭',
          style: TextStyle(
            color: kBlack,
            fontSize: 20.sp,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SizedBox(
            height: 500.h,
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.w)),
              elevation: 8.0,
              color: kPink,
              child: ListView(
                padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 15.w),
                physics: const BouncingScrollPhysics(),
                children: [
                  Text(
                    'November 17th, 2021.',
                    style: TextStyle(
                      color: kBlack,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    'Strengthen your boundaries, Scorpio! \n\nToday’s tumultuous transit shines a light on any tricky interpersonal dynamics, as passionate Mars in Scorpio clashes with disruptive Uranus in your relationship zone. \n\nHave you been sacrificing your own needs in order to take care of other people? Or maybe the opposite is true and you’ve been neglecting the desires of your nearest and dearest, focusing entirely on your personal pursuits. Whatever the case, take steps to balance the give-and-take. \n\nEven if things get heated, take this as your opportunity to clear the air and make sure everyone’s needs are voiced.',
                    style: TextStyle(
                      color: kBlack,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SourceSans Pro',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
