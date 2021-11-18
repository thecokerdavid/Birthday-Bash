import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MeaningAndOriginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: kPink,
        centerTitle: true,
        title: Text(
          'Meaning and Origin',
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
          child: Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.w)),
            elevation: 8.0,
            color: kPink,
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 15.w),
              physics: const BouncingScrollPhysics(),
              children: [
                Text(
                  'The Name: Mercy',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 10.h),
                Text(
                  'Compassion. Forbearance. Virtuous. \n \nPronounced "MUR-see".  \n\nThat\'s literally the THEME of the name. It\'s also fun to note that the name "Mercy" was derived from one of the Spanish titles for the Virgin Mary (Maria de las Mercedes). \n \nAs a word name and modern virtue name, it\'s one of the most fashionable English names for girls.',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SourceSans Pro',
                  ),
                ),
                SizedBox(height: 40.h),
                Text(
                  'Origin.',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 10.h),
                Text(
                  'British.  \n\nThe word itself was actually gotten from the Latin merces (payment, reward). The name was popular among the Puritans in the 16th and 17th centuries but is now less common. \n \nThe true meaning of ‘Mercy’ cannot be described with just a few words. Mercy is a name that implies a pioneering spirit. \n\nMore in the Personality Guess section. 🤗',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SourceSans Pro',
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
