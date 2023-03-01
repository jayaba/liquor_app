import 'package:flutter/material.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:liquor_app_sinhala/first_onboard_screen.dart';
import 'package:sizer/sizer.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});

  static AppColors appColors = AppColors();

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: appColors.main_color,
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: Image.asset("assets/logo_brew.png"),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 3.h),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FirstOnBoardingScreen()));
              },
              child: LetsGo(),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  appColors.main_color,
                ),
                padding: MaterialStateProperty.all<EdgeInsets>(
                  EdgeInsets.symmetric(horizontal: 15.w, vertical: 1.3.h),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Text LetsGo() {
    return Text(
      "Let's Go",
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
        fontWeight: FontWeight.w300,
      ),
    );
  }
}
