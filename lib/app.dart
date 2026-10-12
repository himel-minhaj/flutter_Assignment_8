import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'ProfileScreen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_ , child)
        {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Profile UI',
            theme: ThemeData(
              useMaterial3: true,
            ),
            home: ProfileScreen(),

          );
        }
    );
  }
}
