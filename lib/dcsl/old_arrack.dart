import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:readmore/readmore.dart';
import 'package:sizer/sizer.dart';

class OldArrackScreen extends StatelessWidget {
  const OldArrackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String beer_descrption =
        "DCSL Old Arrack is made from fermented coconut flower sap, which is distilled and aged in oak barrels for several years to develop its distinctive flavor and aroma. It has a smooth and mellow taste, with notes of caramel, vanilla, and spices.DCSL Old Arrack can be enjoyed neat, on the rocks, or mixed with soda or fruit juice. It is often used as a key ingredient in Sri Lankan cocktails, such as the famous Arrack Attack.Overall, DCSL Old Arrack is a high-quality spirit that is well-regarded for its complex flavor and cultural significance in Sri Lanka and other parts of Southeast Asia.";
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
          Container(
            margin: EdgeInsets.only(left: 10.w),
            height: 45.h,
            width: 80.w,
            child: Image.asset('assets/dcsl-old-arrack.png',
                fit: BoxFit.fitHeight),
          ),
          SizedBox(
            height: 2.h,
          ),
          Container(
            height: 6.3.h,
            width: 80.w,
            child: Text(
              'Old Arrack',
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
              '180ml Bottle  | 37%\n375ml Bottle  |  37%\n750ml Bottle  |  37%',
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
                    'LKR 830.00',
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
                    '|  180ml Can',
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
                    'LKR 1650.00',
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
                    '|  375ml Can',
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
                    'LKR 3250.00',
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
