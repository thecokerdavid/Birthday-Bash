import 'package:birthday_bash/screens/home/home_view.dart';
import 'package:birthday_bash/screens/pages/fun_facts_bmonth.dart';
import 'package:birthday_bash/screens/pages/meaning_and_origin.dart';
import 'package:birthday_bash/screens/pages/personality_guess.dart';
import 'package:birthday_bash/screens/pages/tap%20tap/tap_tap_view.dart';
import 'package:birthday_bash/screens/pages/the17thnovember.dart';
import 'package:birthday_bash/screens/pages/today_horoscope.dart';
import 'package:birthday_bash/screens/pages/your_zodiac_sign.dart';
import 'package:birthday_bash/screens/splash/splash_view2.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:birthday_bash/screens/splash/splash_view.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      builder: () => MaterialApp(
        useInheritedMediaQuery: true,
        locale: DevicePreview.locale(context),
        debugShowCheckedModeBanner: false,
        title: 'Happy Birthday',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.blue,
          fontFamily: 'Nunito',
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: SplashView(),
        routes: {
          // '/': (context) => HomeView(),
          '/splash': (context) => SplashView(),
          '/splash2': (context) => SplashView2(),
          '/home': (context) => HomeView(),
          '/about1_1': (context) => MeaningAndOriginView(),
          '/about1_2': (context) => YourZodiacSignView(),
          '/about1_3': (context) => TodayHoroscopeView(),
          '/about1_4': (context) => PersonalityGuessView(),
          '/about2_1': (context) => FunFactsBirthMonthView(),
          '/about2_2': (context) => The17thNovemberView(),
          '/about2_3': (context) => TapTapView(),
        },
      ),
    );
  }
}
