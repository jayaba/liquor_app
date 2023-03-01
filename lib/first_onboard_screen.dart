import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:liquor_app_sinhala/second_onboard_screen.dart';
import 'package:sizer/sizer.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstOnBoardingScreen extends StatelessWidget {
  const FirstOnBoardingScreen({super.key});

  static AppColors appColors = AppColors();

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Expanded(
          child: Center(
            child: Container(
              height: screenHeight * 0.6,
              margin: EdgeInsets.only(bottom: 2.h),
              decoration: BoxDecoration(
                color: appColors.onboard_screen,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(90),
                    bottomRight: Radius.circular(90)),
              ),
              child: Image.asset("assets/onboard1.png"),
            ),
          ),
        ),
        SizedBox(
          height: 8.h,
        ),
        Container(
          margin: EdgeInsets.only(bottom: 10.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 1.w),
                width: 14.w,
                height: 2.5.w,
                decoration: BoxDecoration(
                  color: appColors.main_color,
                  borderRadius: BorderRadius.circular(7),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 1.w),
                width: 3.w,
                height: 2.5.w,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 160, 180, 173),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 1.w),
                width: 3.w,
                height: 2.5.w,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 160, 180, 173),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 4.h),
          child: Text(
            "Choose Your Favorite Drink",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 0.3.h, top: 0.1.h),
          child: Text(
            "Find your favorite drink anytime from your",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.normal),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 2.h, top: 0.9.w),
          child: Text(
            "existing location easily ",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.normal),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 2.5.h),
          child: TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondOnBoardingScreen(),
                ),
              );
            },
            child: Text(
              'NEXT',
              style: TextStyle(fontSize: 22.0, color: appColors.main_color),
            ),
            // style: ButtonStyle(
            //   shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            //     RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(14.0),
            //         side: BorderSide(
            //           color: Color.fromARGB(255, 160, 180, 173),
            //         )),
            //   ),
            // ),
          ),
        ),
      ]),
    );
  }
}
