import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:stacked/stacked.dart';
import 'package:birthday_bash/screens/home/homeWidgets/about2/about2_viewmodel.dart';

class About2View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<About2ViewModel>.reactive(
      viewModelBuilder: () => About2ViewModel(),
      builder: (context, model, child) => ListView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.symmetric(vertical: 10.h),
        children: [
          GestureDetector(
            onTap: () => Navigator.pushNamed(context, '/about2_1'),
            child: Padding(
              padding: EdgeInsets.only(left: 6.0.w, right: 10.0.w, bottom: 20.h),
              child: Container(
                height: 200.h,
                width: 500.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  shape: BoxShape.rectangle,
                  gradient: const LinearGradient(
                    colors: [kDeepPink, kLightPink],
                  ),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(maxWidth: 250.w),
                      child: Text(
                        model.horzTexts[0],
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => Navigator.pushNamed(context, '/about2_2'),
            child: Padding(
              padding: EdgeInsets.only(left: 6.0.w, right: 10.0.w, bottom: 20.h),
              child: Container(
                height: 200.h,
                width: 500.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  shape: BoxShape.rectangle,
                  gradient: const LinearGradient(
                    colors: [kDeepPink, kLightPink],
                  ),
                ),
                child: Center(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(maxWidth: 250.h),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        model.horzTexts[1],
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => Navigator.pushNamed(context, '/about2_3'),
            child: Padding(
              padding: EdgeInsets.only(left: 6.0.w, right: 10.0.w, bottom: 20.h),
              child: Container(
                height: 200.h,
                width: 500.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  shape: BoxShape.rectangle,
                  gradient: const LinearGradient(
                    colors: [kDeepPink, kLightPink],
                  ),
                ),
                child: Center(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(maxWidth: 350.h),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        model.horzTexts[2],
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
