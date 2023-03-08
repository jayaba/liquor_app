import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:readmore/readmore.dart';
import 'package:sizer/sizer.dart';

class SakeScreen extends StatelessWidget {
  const SakeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String beer_descrption =
        "Sake beer is a type of alcoholic beverage that is a combination of sake (a Japanese rice wine) and beer. As far as I know, sake beer is not a widely available or popular beverage in Sri Lanka.While there may be some specialty bars or restaurants in Sri Lanka that serve sake beer, it is unlikely to be found in most mainstream bars or liquor stores. Sri Lanka has a strong local beer culture, with brands such as Lion, Carlsberg, and Heineken being popular choices among locals and tourists.If you are interested in trying sake beer while in Sri Lanka, I would recommend checking out some Japanese or international restaurants that may offer it on their menu. Alternatively, you can try looking for specialty liquor stores or online retailers that may carry sake beer imports from Japan or other countries.";

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
              child: Image.asset('assets/sake.png', fit: BoxFit.fitHeight),
            ),
          ),
          SizedBox(
            height: 2.h,
          ),
          Container(
            height: 6.3.h,
            width: 80.w,
            child: Text(
              'Sake',
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
            height: 4.2.h,
            width: 38.w,
            child: Text(
              '625ml Bottle  |  12.4%',
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
            margin: EdgeInsets.only(right: 0.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  //  margin: EdgeInsets.only(left: 4.8.h),
                  height: 3.4.h,
                  width: 35.w,
                  child: Text(
                    'LKR 570.00',
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
                margin: EdgeInsets.only(right: 2.h, left: 5.h),
                child: ReadMoreText(beer_descrption,
                    trimLines: 7,
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
            ]),
          )
        ],
      ),
    );
  }
}
