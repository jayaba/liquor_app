import 'package:flutter/material.dart';
import 'package:liquor_app_sinhala/splash_screen.dart';
import 'package:sizer/sizer.dart';
import 'package:device_preview/device_preview.dart';
import 'package:scaled_app/scaled_app.dart';

void main() => runAppScaled(
      DevicePreview(
        builder: (context) => MyApp(), // Wrap your app
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) => MaterialApp(
        home: SplachScreen(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
