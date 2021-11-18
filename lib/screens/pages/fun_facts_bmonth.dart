import 'package:birthday_bash/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FunFactsBirthMonthView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPink),
        backgroundColor: kBlack,
        centerTitle: true,
        title: Text(
          'About Your Birth Month !',
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
                  'NOVEMBER CALENDAR',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 5.h),
                Text(
                  'November 1 is All Saints’ Day.\n'
                  'November 2 is Election Day (U.S.).\n'
                  'November 3 is Sadie Hawkins Day.\n'
                  'November 4 is Diwali, an annual festival of lights celebrating the triumph of good over evil.\n'
                  'November 4 is also Will Rogers Day.\n'
                  'November 7 at 2 A.M. is the end of Daylight-Saving Time. Set your clocks back one hour on Saturday night at bedtime!\n'
                  'November 11 is Veterans Day (U.S.) and Remembrance Day (Canada).\n'
                  'If you’re fortunate, you may experience an “Indian Summer” in November; but according to the traditional definition, it can only occur between November 11 and 20!\n'
                  'November 17 is the day you were born 😌\n'
                  'November 19 is Discovery of Puerto Rico Day.\n'
                  'November 25 is Thanksgiving Day\n'
                  'November 28 marks the start of Hanukkah, at sundown.\n'
                  'November 28 is also the First Sunday of Advent.\n',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSans Pro',
                  ),
                ),
                SizedBox(height: 40.h),
                Text(
                  '“Just for Fun” Dates in November',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 5.h),
                Text(
                  'November is Banana Pudding Lovers Month — who knew? Here are some more wacky celebrations to look forward to:\n'
                  'Nov. 1: National Cook for Your Pets Day\n'
                  'Nov. 3: Zero-Tasking Day\n'
                  'Nov. 6: Acorn Day.  (Remember? A fictional day we celebrated as kids)\n'
                  'Nov. 9: National Scrapple Day\n'
                  'Nov. 16: National Button Day\n'
                  'Nov. 21: World Hello Day\n'
                  'Nov. 23: Fibonacci Day\n',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SourceSans Pro',
                  ),
                ),
                SizedBox(height: 40.h),
                Text(
                  'NOVEMBER ASTRONOMY',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 5.h),
                Text(
                  'The Full Beaver Moon\n\n'
                  'November’s full Moon is traditionally called the Beaver Moon. Why this name? In the Colonial Era, this was the month to set one’s beaver traps before the swamps froze and beavers retired to their lodges, to ensure a supply of warm winter furs. In 2021, November’s full Moon occurs on Friday, November 19, at 3:59 A.M. EST.\n\n'
                  'Catch a Partial Lunar Eclipse\n\n'
                  'On the night of November 19, a partial lunar eclipse will be visible from parts of North America. The Moon will enter the penumbra at 1:00 AM EST on November 19 (10:00 PM PST, November 18) and umbra at 2:18 AM EST on November 19 (11:18 PM EST, November 18). It will leave the umbra at 5:47 AM EST (2:47 AM PST) and penumbra at 7:06 AM EST (4:06 AM PST) on November 19.\n',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SourceSans Pro',
                  ),
                ),
                SizedBox(height: 40.h),
                Text(
                  'NOVEMBER WEATHER',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 5.h),
                Text(
                  'According to weather folklore, a heavy November snow will last until April.\n\nHere\'s Some More November Weather Folklore:\n\n'
                  '1. If there’s ice in November that will bear a duck, there’ll be nothing after but sludge and muck.\n\n'
                  '2. November take flail; let ships no more sail.\n\n'
                  '3. If trees show buds in November, the winter will last until May.\n\n'
                  '4. There is no better month in the year to cut wood than November.\n\n'
                  '5. Ice in November brings mud in December.\n\n'
                  '6. A heavy November snow will last until April.\n\n',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SourceSans Pro',
                  ),
                ),
                SizedBox(height: 40.h),
                Text(
                  'NOVEMBER BIRTHSTONE',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 5.h),
                Text(
                  'The Topaz\n\n'
                  'November’s traditional birthstone is the topaz, usually a yellow to amber color. The ancient Greeks believed that topaz could make a wearer invisible. A symbol of honor and strength, topaz was also believed to bring longevity and wisdom.\n',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SourceSans Pro',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 40.h),
                Text(
                  'BIRTH FLOWER',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 5.h),
                Text(
                  'The Chrysanthemum\n\n'
                  'November’s birth flower is the chrysanthemum. Generally, chrysanthemums represent cheerfulness. A red one conveys “I love you.” White symbolizes truth or pure love. A yellow one indicates slighted love. \n',
                  style: TextStyle(
                    color: kBlack,
                    fontSize: 16.sp,
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
    );
  }
}
