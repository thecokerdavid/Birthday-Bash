import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class The17thNovemberView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: kPink,
        centerTitle: true,
        title: Text(
          'The 17th of November',
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
            height: 400.h,
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.w)),
              elevation: 8.0,
              color: kPink,
              child: ListView(
                padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 15.w),
                physics: const BouncingScrollPhysics(),
                children: [
                  Text(
                    'Important Dates in History.',
                    style: TextStyle(
                      color: kBlack,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    '2003: A Queen was born. 🤭\n\n'
                    'Also 2003: Arnold Schwarzenegger sworn in as Californian Governor\n\n'
                    '1989: Velvet Revolution begins\n\n'
                    '1973: Athens Polytechnic Uprising Ends\n\n'
                    '1869: Construction on Suez Canal finished\n\n'
                    '1858: The start of Modified Julian Date',
                    style: TextStyle(
                      color: kBlack,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SourceSans Pro',
                    ),
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
