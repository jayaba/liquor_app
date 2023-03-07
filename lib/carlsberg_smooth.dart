import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:readmore/readmore.dart';
import 'package:sizer/sizer.dart';

class CarlsbergSmoothScreen extends StatelessWidget {
  const CarlsbergSmoothScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String beer_descrption =
        "Carlsberg Smooth is a beer brand that is available in Sri Lanka, brewed by Carlsberg Brewery Malaysia Berhad, a subsidiary of the Carlsberg Group.Carlsberg Smooth is a lager beer that has a smooth and easy-drinking taste. It is brewed using high-quality malted barley, hops, and yeast, and is characterized by its light and refreshing flavor. It has a lower ABV (alcohol by volume) of 4.5% compared to other Carlsberg beers, making it a great choice for those who prefer a lighter beer.Carlsberg Smooth is available in various sizes, including bottles and cans, and can be found in many bars, restaurants, and supermarkets throughout Sri Lanka. It is a popular choice among beer enthusiasts who enjoy a lighter, smoother beer that is easy to drink.";

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
              child: Image.asset('assets/carsbergSmooth.png',
                  fit: BoxFit.fitHeight),
            ),
          ),
          SizedBox(
            height: 2.h,
          ),
          Container(
            height: 6.3.h,
            width: 80.w,
            child: Text(
              'Carlsberg Smooth',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 5.h,
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
              '500ml Can  |  4.4%\n625ml Bottle  |  4.4%',
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
                    'LKR 300.00',
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
                    '|  330ml Can',
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
                  width: 35.w,
                  child: Text(
                    'LKR 460.00',
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
                    'LKR 460.00',
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
            ]),
          )
        ],
      ),
    );
  }
}
