import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:sizer/sizer.dart';

import 'package:flutter/material.dart';

class BeerScreen extends StatelessWidget {
  const BeerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    AppColors appColors = AppColors();

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: appColors.main_color,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(children: [
        //////////////////////////
        // 1st Row
        LionLarger(appColors: appColors),
        Container(


          /////Right side 
          //color: Color.fromARGB(255, 217, 218, 219),
          margin: EdgeInsets.only(top: 2.h), // whole container
          height: 25.h,
          width: 90.w,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 1.h, top: 2.5.h),
                    height: 22.h, //frame circle
                    width: 22.h,
                    decoration: BoxDecoration(
                      // color: Color.fromARGB(255, 0, 170, 162),
                      borderRadius: BorderRadius.circular(150),
                      border: Border.all(
                        color: appColors.main_color,
                        width: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2.h, top: 3.5.h),
                    height: 20.h,
                    width: 20.h,
                    decoration: BoxDecoration(
                      color: appColors.circle_background, //inside circle
                      borderRadius: BorderRadius.circular(150),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2.6.h, top: 4.3.h),
                    height: 18.h,
                    width: 18.h,
                    // color: Colors.amberAccent,
                    child: Image.asset("assets/LION-LAGER.png"), //image cont
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 2.h, left: 1.h),
                    width: 14.5.h,
                    height: 4.h,
                    child: Text(
                      "Lion Lager",
                      style: GoogleFonts.philosopher(
                        //title
                        //Title
                        letterSpacing: 1,
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 3.h,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2.h),
                    width: 15.h,
                    height: 13.h,
                    child: Text(
                        "Undoubtedly, \nThe best-selling among our mild beers,\nLion Lager has a 4.8% alcohol volume and is credited as a great thirst quencher.",
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 1.6.h,
                            fontWeight: FontWeight.normal,
                          ),
                        )),
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 1.h),
                      height: 5.h,
                      width: 15.h,
                      child: OutlinedButton(
                        //button start
                        style: OutlinedButton.styleFrom(
                          side: BorderSide(
                            width: 0.2.h,
                            color: appColors.main_color,
                            style: BorderStyle.solid,
                          ),
                        ),
                        onPressed: () {
                          print("sheck");
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 0.6.h),
                              child: Text(
                                "Check It Out",
                                style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                    color: Colors.black,
                                    fontSize: 1.6.h,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Icon(
                                Icons.arrow_forward_ios, //button end
                                color: Colors.black,
                                size: 1.h,
                              ),
                            ),
                          ],
                        ),
                      ))
                ],
              )
            ],
          ),
        ),
      ]),
    );
  }
}

class LionLarger extends StatelessWidget {
  const LionLarger({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        //color: Color.fromARGB(255, 217, 218, 219),
        margin: EdgeInsets.only(top: 2.h), // whole container
        height: 25.h,
        width: 90.w,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 1.h, top: 2.5.h),
                  height: 22.h, //frame circle
                  width: 22.h,
                  decoration: BoxDecoration(
                    // color: Color.fromARGB(255, 0, 170, 162),
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(
                      color: appColors.main_color,
                      width: 1,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 2.h, top: 3.5.h),
                  height: 20.h,
                  width: 20.h,
                  decoration: BoxDecoration(
                    color: appColors.circle_background, //inside circle
                    borderRadius: BorderRadius.circular(150),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 2.6.h, top: 4.3.h),
                  height: 18.h,
                  width: 18.h,
                  // color: Colors.amberAccent,
                  child: Image.asset("assets/LION-LAGER.png"), //image cont
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 2.h, left: 1.h),
                  width: 14.5.h,
                  height: 4.h,
                  child: Text(
                    "Lion Lager",
                    style: GoogleFonts.philosopher(
                      //title
                      //Title
                      letterSpacing: 1,
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 3.h,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 2.h),
                  width: 15.h,
                  height: 13.h,
                  child: Text(
                      "Undoubtedly, \nThe best-selling among our mild beers,\nLion Lager has a 4.8% alcohol volume and is credited as a great thirst quencher.",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 1.6.h,
                          fontWeight: FontWeight.normal,
                        ),
                      )),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Container(
                    margin: EdgeInsets.only(left: 1.h),
                    height: 5.h,
                    width: 15.h,
                    child: OutlinedButton(
                      //button start
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(
                          width: 0.2.h,
                          color: appColors.main_color,
                          style: BorderStyle.solid,
                        ),
                      ),
                      onPressed: () {
                        print("sheck");
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 0.6.h),
                            child: Text(
                              "Check It Out",
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 1.6.h,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Icon(
                              Icons.arrow_forward_ios, //button end
                              color: Colors.black,
                              size: 1.h,
                            ),
                          ),
                        ],
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
