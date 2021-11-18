import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '/styles/colors.dart';

import './homeWidgets/about1/about1_view.dart';
import './homeWidgets/about2/about2_view.dart';
import './homeWidgets/home_appbar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhite,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 8.w),
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 5.w, bottom: 30.h, top: 20.h),
                child: HomeAppBar(),
              ),
              SizedBox(height: 250.h, child: About1View()),
              SizedBox(height: 10.w),
              SizedBox(height: 400.h, child: About2View()),
            ],
          ),
        ),
      ),
    );
  }
}
