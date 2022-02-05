import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Povz',
      theme: ThemeData(
        backgroundColor: const Color(0xffE5E5E5),
        fontFamily: 'Poppins',
      ).copyWith(
        colorScheme: const ColorScheme(
            primary: Color(0xffFFB606),
            secondary: Color(0xffF0F0F0),
            surface: Color(0xffF0F0F0),
            background: Color(0xffE5E5E5),
            error: Colors.red,
            onPrimary: Color(0xffFFB606),
            onSecondary: Color(0xffF0F0F0),
            onSurface: Color(0xffF0F0F0),
            onBackground: Color(0xffE5E5E5),
            onError: Colors.red,
            brightness: Brightness.light),
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Color(0xff222222),
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
          headline2: TextStyle(
            color: Color(0xffffffff),
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
          headline3: TextStyle(
            color: Color(0xff222222),
            fontSize: 20,
          ),
          headline4: TextStyle(
            color: Color(0xff222222),
            fontSize: 16
          ),
          subtitle1: TextStyle(
            color: Color.fromRGBO(34, 34, 34, 0.6),
            fontSize: 12,
          ),
          bodyText1: TextStyle(
            color: Color(0xff222222),
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
          bodyText2: TextStyle(
            color: Color(0xff222222),
            fontSize: 14,
          ),
        ),
      ),
    ).modular();
  }
}
