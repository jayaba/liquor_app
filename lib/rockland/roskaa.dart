import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:readmore/readmore.dart';
import 'package:sizer/sizer.dart';

class RoskaaScreen extends StatelessWidget {
  const RoskaaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String beer_descrption =
        "Clear distilled alcoholic beverage that is composed primarily of water and ethanol. It is traditionally made from grains such as wheat, rye, or corn, although some modern varieties may also be made from potatoes, grapes, or other ingredients.Vodka is widely consumed around the world and is a popular ingredient in many cocktails. It is typically served chilled or at room temperature, and its relatively neutral flavor profile makes it a versatile base for mixing with other ingredients.While vodka has a long history, its exact origins are uncertain. It is believed to have originated in either Russia or Poland, and it has been produced and consumed in those countries for centuries. Today, vodka is produced and enjoyed in many countries around the world.";

    AppColors appColors = new AppColors();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios, color: Colors.black),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 45.h,
              width: 80.w,
              child:
                  Image.asset('assets/Roskaa-Vodka.png', fit: BoxFit.fitHeight),
            ),
          ),
          SizedBox(
            height: 2.h,
          ),
          Container(
            height: 6.3.h,
            width: 80.w,
            child: Text(
              'Roskaa',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 5.7.h,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 41.w),
            height: 6.h,
            width: 38.w,
            child: Text(
              '180ml Bottle   | 38%\n375ml Bottle  |  38%\n750ml Bottle  |  38%',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 1.5.h,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 29.w),
            height: 3.2.h,
            width: 50.w,
            child: Text(
              'Price',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: appColors.main_color,
                  fontSize: 3.5.h,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 1.h,
          ),
          Container(
            width: 85.w,
            // color: Color.fromARGB(255, 95, 75, 14),
            margin: EdgeInsets.only(right: 0.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  // margin: EdgeInsets.only(left: 4.8.h),
                  height: 3.4.h,
                  width: 38.w,
                  child: Text(
                    'LKR 0.00',
                    style: GoogleFonts.sono(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 3.h,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  //     color: Colors.amberAccent[200],
                  height: 2.h,
                  width: 38.w,
                  child: Text(
                    '|  180ml Bottle',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 1.7.h,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 85.w,
            // color: Color.fromARGB(255, 95, 75, 14),
            margin: EdgeInsets.only(right: 0.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  // margin: EdgeInsets.only(left: 4.8.h),
                  height: 3.4.h,
                  width: 38.w,
                  child: Text(
                    'LKR 0.00',
                    style: GoogleFonts.sono(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 3.h,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 2.h,
                  width: 38.w,
                  child: Text(
                    '|  375ml Bottle',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 1.7.h,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 85.w,
            margin: EdgeInsets.only(right: 0.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  //  margin: EdgeInsets.only(left: 4.8.h),
                  height: 3.4.h,
                  width: 38.w,
                  child: Text(
                    'LKR 0.00',
                    style: GoogleFonts.sono(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 3.h,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  //     color: Colors.amberAccent[200],
                  height: 2.h,
                  width: 38.w,
                  child: Text(
                    '|  750ml Bottle',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 1.7.h,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 29.w),
            height: 4.h,
            width: 50.w,
            child: Text(
              'Tasting Note',
              style: GoogleFonts.poppins(
                  fontSize: 3.5.h,
                  color: appColors.main_color,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Expanded(
            child: ListView(children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(right: 2.h, left: 5.h),
                  child: ReadMoreText(beer_descrption,
                      trimLines: 5,
                      colorClickableText: appColors.main_color,
                      trimMode: TrimMode.Line,
                      trimCollapsedText: 'Show more',
                      trimExpandedText: 'Show less',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 1.7.h,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      moreStyle: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          color: appColors.main_color,
                          fontSize: 1.7.h,
                          fontWeight: FontWeight.w400,
                        ),
                      )),
                ),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
