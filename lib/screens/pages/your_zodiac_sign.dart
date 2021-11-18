import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class YourZodiacSignView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPink),
        backgroundColor: kBlack,
        centerTitle: true,
        title: Text(
          'Your Zodiac !',
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
          child: Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.w)),
            elevation: 8.0,
            color: kPink,
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 15.w),
              physics: const BouncingScrollPhysics(),
              children: [
                Text(
                  'Scorpio',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10.h),
                Text(
                  '(October 23 - November 21) \n\nScorpio is a pretty misunderstood zodiac sign. Because of its incredible passion and power, Scorpio is often mistaken for a fire sign. \n \nIn fact, Scorpio is a water sign that derives its strength from the psychic, emotional realm. Like fellow water signs, Cancer and Pisces, Scorpio is extremely intuitive.',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SourceSans Pro',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 40.h),
                Text(
                  'Like their celestial spirit animal, the scorpion, Scorpios lie in wait and strike when least expected. \n  \nLife is a game of chess for these calculating water signs, who are constantly plotting several steps ahead in order to orchestrate an eventual checkmate. \n\nThis doesn\'t mean their intentions are necessarily nefarious. Scorpios simply know what they want and aren\'t afraid to work hard and play the long game to get it.',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SourceSans Pro',
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
