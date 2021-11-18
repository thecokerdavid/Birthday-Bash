import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PersonalityGuessView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPink),
        backgroundColor: kBlack,
        centerTitle: true,
        title: Text(
          'Personality Guess',
          style: TextStyle(
            color: kPink,
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
            height: 300.h,
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.w)),
              elevation: 8.0,
              color: kPink,
              child: ListView(
                padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 15.w),
                physics: const BouncingScrollPhysics(),
                children: [
                  Text(
                    'Maybe??',
                    style: TextStyle(
                      color: kBlack,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    'People think you\'re mysterious because you are a profound thinker, secretive, passionate, and constantly a step away from the public.  You tend to be motivated as a student, worker or entrepreneur who is capable of overcoming tremendous hurdles. You also place a great importance on your personal relationships and friendships, and you work hard to promote the best in people you care about..',
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
