import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:readmore/readmore.dart';
import 'package:sizer/sizer.dart';

class LionLargerScreen extends StatelessWidget {
  const LionLargerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    AppColors appColors = AppColors();

    String beer_descrption =
        "Lion Lager Beer is a popular beer brand in Sri Lanka. It is brewed by the Lion Brewery (Ceylon) PLC, which is a leading brewery in Sri Lanka. Lion Lager Beer is a refreshing, easy-drinking beer that is popular among locals and visitors to Sri Lanka. The beer has a crisp and clean taste, with a subtle bitterness that makes it a great choice for hot, tropical climates. It is available in various sizes, including bottles and cans, and can be found in many bars, restaurants, and supermarkets throughout Sri Lanka.";

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
                  Image.asset('assets/LION-LAGER.png', fit: BoxFit.fitHeight),
            ),
          ),
          SizedBox(
            height: 2.h,
          ),
          Container(
            height: 6.3.h,
            width: 80.w,
            child: Text(
              'Lion Lager',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 5.8.h,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 41.w),
            height: 4.2.h,
            width: 38.w,
            child: Text(
              '500ml Can  |  8.8%\n625ml Bottle  |  8.8%',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 1.7.h,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 2.h,
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
                  width: 35.w,
                  child: Text(
                    'LKR 410.00',
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
                    '|  500ml Can',
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
                  width: 35.w,
                  child: Text(
                    'LKR 410.00',
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
                    '|  625ml Bottle',
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
              Container(
                color: Colors.amberAccent[200],
                width: 80.w,
                child: ReadMoreText(beer_descrption,
                    trimLines: 4,
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
                        fontSize: 1.1.h,
                        fontWeight: FontWeight.w400,
                      ),
                    )),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
