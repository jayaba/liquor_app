import 'package:flutter/material.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:liquor_app_sinhala/LinePainter.dart';
import 'package:sizer/sizer.dart';
import 'package:device_preview/device_preview.dart';
import 'package:google_fonts/google_fonts.dart';

class LionLargerScreen extends StatelessWidget {
  const LionLargerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    AppColors appColors = AppColors();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          color: Colors.black,
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              //   color: Color.fromARGB(255, 180, 179, 177),
              width: 25.h,
              height: 16.h,
              margin: EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Container(
                    height: 8.h,
                    margin: EdgeInsets.only(top: 5),
                    child: Text(
                      'Lion',
                      style: GoogleFonts.kalam(
                        fontSize: 7.h,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Larger',
                      style: GoogleFonts.poppins(
                        fontSize: 5.h,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 1.h,
          ),
          Container(
            width: 70.w,
            height: 35.h,
            child: Image.asset(
              'assets/LION-LAGER.png',
              fit: BoxFit.fitHeight,
            ),
          ),

          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: appColors.rounded_container,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                ),
              ),
            ),
          )
          // CustomPaint(
          //   child: Container(
          //     width: 300,
          //     height: 200,
          //     color: Colors.amberAccent,
          //   ),
          //   foregroundPainter: CurvedPainter(),
          // )
        ],
      ),
    );
  }
}
