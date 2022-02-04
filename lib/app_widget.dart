import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Povz',
    //   theme: ThemeData(
    //     backgroundColor: const Color(0xff5576D9),
    //     fontFamily: 'Inconsolata',
    //   ).copyWith(
    //     colorScheme: const ColorScheme(
    //         primary: Color(0xff1131D1),
    //         secondary: Colors.white,
    //         surface: Color(0xff5576D9),
    //         background: Color(0xff5576D9),
    //         error: Colors.red,
    //         onPrimary: Color(0xff1131D1),
    //         onSecondary: Color(0xff5576D9),
    //         onSurface: Color(0xff5576D9),
    //         onBackground: Color(0xff5576D9),
    //         onError: Colors.red,
    //         brightness: Brightness.light),
    //     hoverColor: const Color.fromRGBO(17, 49, 2, .5),
    //     // primaryColor: const Color(0xff1131D1),
    //     textTheme: const TextTheme(
    //       overline: TextStyle(
    //         color: Colors.white,
    //         fontSize: 12,
    //         fontWeight: FontWeight.w400,
    //       ),
    //       bodyText1: TextStyle(
    //         color: Colors.white,
    //         fontSize: 12,
    //         fontWeight: FontWeight.w400,
    //       ),
    //       headline1: TextStyle(
    //         color: Colors.white,
    //         fontSize: 14,
    //         fontWeight: FontWeight.w600,
    //       ),
    //       subtitle1: TextStyle(
    //         color: Colors.white,
    //         fontSize: 10,
    //         fontWeight: FontWeight.w600,
    //       ),
    //       button: TextStyle(
    //         color: Colors.white,
    //         fontSize: 12,
    //         fontWeight: FontWeight.w400,
    //       ),
    //     ),
    //   ),
    ).modular();
  }
}
