import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:stacked/stacked.dart';

import 'about1_viewmodel.dart';

class About1View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<About1ViewModel>.reactive(
      viewModelBuilder: () => About1ViewModel(),
      builder: (context, model, child) {
        return ListView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          children: [
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, '/about1_1'),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 6.0.w, right: 10.0.w),
                    child: Container(
                      height: 250.h,
                      width: 200.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        shape: BoxShape.rectangle,
                        gradient: const LinearGradient(
                          colors: [kMaroon, kDeepPurple],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10.w,
                    top: 30.h,
                    child: ConstrainedBox(
                      constraints: BoxConstraints(maxWidth: 150.h),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          model.vertTexts[0],
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, '/about1_2'),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 6.0.w, right: 10.0.w),
                    child: Container(
                      height: 250.h,
                      width: 200.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        shape: BoxShape.rectangle,
                        gradient: const LinearGradient(
                          colors: [kMaroon, kDeepPurple],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10.w,
                    top: 30.h,
                    child: ConstrainedBox(
                      constraints: BoxConstraints(maxWidth: 150.h),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          model.vertTexts[1],
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, '/about1_3'),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 6.0.w, right: 10.0.w),
                    child: Container(
                      height: 250.h,
                      width: 200.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        shape: BoxShape.rectangle,
                        gradient: const LinearGradient(
                          colors: [kMaroon, kDeepPurple],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10.w,
                    top: 30.h,
                    child: ConstrainedBox(
                      constraints: BoxConstraints(maxWidth: 150.h),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          model.vertTexts[2],
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, '/about1_4'),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 6.0.w, right: 10.0.w),
                    child: Container(
                      height: 250.h,
                      width: 200.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        shape: BoxShape.rectangle,
                        gradient: const LinearGradient(
                          colors: [kMaroon, kDeepPurple],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10.w,
                    top: 30.h,
                    child: ConstrainedBox(
                      constraints: BoxConstraints(maxWidth: 150.h),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          model.vertTexts[3],
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
