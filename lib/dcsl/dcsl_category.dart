import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/Anchor_strong.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:liquor_app_sinhala/Somersby_apple.dart';
import 'package:liquor_app_sinhala/anchor_smooth.dart';
import 'package:liquor_app_sinhala/bison.dart';

import 'package:liquor_app_sinhala/ginger_blast.dart';
import 'package:liquor_app_sinhala/guinness.dart';

import 'package:liquor_app_sinhala/lion_ice.dart';
import 'package:liquor_app_sinhala/lion_larger.dart';
import 'package:liquor_app_sinhala/lion_stout.dart';
import 'package:liquor_app_sinhala/lion_strong.dart';
import 'package:liquor_app_sinhala/sake.dart';
import 'package:liquor_app_sinhala/somersby_blackberry.dart';
import 'package:liquor_app_sinhala/special_brew.dart';
import 'package:liquor_app_sinhala/tiger_black.dart';
import 'package:liquor_app_sinhala/tiger_original.dart';
import 'package:liquor_app_sinhala/wild_apple.dart';

import 'package:sizer/sizer.dart';

import 'package:flutter/material.dart';

class DCSLScreen extends StatelessWidget {
  const DCSLScreen({super.key});

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
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(children: [
        Container(
          // margin: EdgeInsets.only(left: 5.w),
          child: Center(
            child: Text(
              "Products of Distilleries Company",
              style: GoogleFonts.genos(
                letterSpacing: 1,
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 3.7.h,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ),
        Column(children: [
          DCSLExtraSpecial(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ), //left side image
          DoubleDisti(appColors: appColors),

          /// right side image
          SizedBox(
            height: 1.3.h,
          ),
          VSOA(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          CoconutArrack(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          OldArrack(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          WhiteLabel(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          BlackOpal(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          TripleBlue(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Narikela(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Gallery(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Franklin(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          petroff(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          HouseTibary(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Tillsiderwhisky(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Flinton(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          BalmoraRum(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          PericeylMango(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          PericeylApple(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
        ]),
      ]),
    );
  }
}

class PericeylApple extends StatelessWidget {
  const PericeylApple({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4.h), // whole container
      height: 25.h,
      width: 90.w,
      child: Row(
        //Master Coumn and Right side aligned Image
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Apple Arrack",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 1.h),
                width: 15.h,
                height: 10.h,
                child: Text(
                    "It is made from distilled coconut flower sap, known as toddy, which is fermented and then aged in oak barrels.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.h),
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => PericeylAppleScreen()));
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                height: 22.h, //frame circle
                width: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGallery(255, 0, 170, 162),
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(
                    color: appColors.main_color,
                    width: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                height: 20.h,
                width: 20.h,
                decoration: BoxDecoration(
                  color: appColors.circle_background, //inside circle
                  borderRadius: BorderRadius.circular(150),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child:
                    Image.asset("assets/pericel-apple-arrack.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class PericeylMango extends StatelessWidget {
  const PericeylMango({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGallery(255, 217, 218, 219),
      margin: EdgeInsets.only(top: 2.h), // whole container
      height: 26.h,
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
                  // color: Color.fromARGallery(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 3.3.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child:
                    Image.asset("assets/pericel-mango-arrack.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 1.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Mango Arrack",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 0.3.h),
                width: 15.h,
                height: 12.h,
                child: Text(
                    "Periceyl Mango Arrack Flavour of mango with fine imported spirits that combines tempting aromas and flavours of rich.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 1.h, top: 0.h),
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => PericeylMangoScreen()));
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
    );
  }
}

class BalmoraRum extends StatelessWidget {
  const BalmoraRum({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4.h), // whole container
      height: 25.h,
      width: 90.w,
      child: Row(
        //Master Coumn and Right side aligned Image
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Balmora Rum",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 0.3.h),
                width: 15.h,
                height: 10.h,
                child: Text(
                    "Balmora mixes well with any occasion and is the perfect addition for creating those magical moments.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.h),
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
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => BalmoraRumScreen()),
                      // );
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                height: 22.h, //frame circle
                width: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGallery(255, 0, 170, 162),
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(
                    color: appColors.main_color,
                    width: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                height: 20.h,
                width: 20.h,
                decoration: BoxDecoration(
                  color: appColors.circle_background, //inside circle
                  borderRadius: BorderRadius.circular(150),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.0.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/balmora.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Flinton extends StatelessWidget {
  const Flinton({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGallery(255, 217, 218, 219),
      margin: EdgeInsets.only(top: 2.h), // whole container
      height: 26.h,
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
                  // color: Color.fromARGallery(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 2.8.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/flinton.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 1.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Flinton",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 0.h),
                width: 15.h,
                height: 12.h,
                child: Text(
                    "Carefully combining high-quality original gin spirits and fine grain spirits, produces a gin with a classic taste.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
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
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => FlintonScreen()),
                      // );
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
    );
  }
}

class Tillsiderwhisky extends StatelessWidget {
  const Tillsiderwhisky({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4.h), // whole container
      height: 25.h,
      width: 90.w,
      child: Row(
        //Master Coumn and Right side aligned Image
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 2.h),
                width: 14.5.h,
                height: 2.h,
                child: Text(
                  "Tillsider",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 1.h),
                width: 15.h,
                height: 10.h,
                child: Text(
                    "Tillsider Whysky is combination of scotch and fine spirits to produce a rich blend of whisky",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.7.h),
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => TillsiderwhiskyScreen()));
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                height: 22.h, //frame circle
                width: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGallery(255, 0, 170, 162),
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(
                    color: appColors.main_color,
                    width: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                height: 20.h,
                width: 20.h,
                decoration: BoxDecoration(
                  color: appColors.circle_background, //inside circle
                  borderRadius: BorderRadius.circular(150),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.0.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/Tillsiderwhisky.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class HouseTibary extends StatelessWidget {
  const HouseTibary({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGallery(255, 217, 218, 219),
      margin: EdgeInsets.only(top: 2.h), // whole container
      height: 26.h,
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
                  // color: Color.fromARGallery(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 2.8.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/houseTibary.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 4.h, left: 1.h),
                width: 14.5.h,
                height: 2.7.h,
                child: Text(
                  "House Tibary",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 1.h),
                width: 15.h,
                height: 13.h,
                child: Text(
                    "A combination of Islay malts from the southernmost island chain of Scotland and fine-grained spirits create a blend of whisky.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 1.h, top: 0.3.h),
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
                      // Navigator.push(
                      // context,
                      // MaterialPageRoute(
                      //     builder: (context) => HouseTibaryScreen()));
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
    );
  }
}

class petroff extends StatelessWidget {
  const petroff({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4.h), // whole container
      height: 25.h,
      width: 90.w,
      child: Row(
        //Master Coumn and Right side aligned Image
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 2.h),
                width: 14.5.h,
                height: 2.h,
                child: Text(
                  "Petroff",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 1.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "Unique variety of imported spirits that combines together to produce an international standard vodka.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.7.h),
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => GingerBlastScreen()));
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                height: 22.h, //frame circle
                width: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGallery(255, 0, 170, 162),
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(
                    color: appColors.main_color,
                    width: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                height: 20.h,
                width: 20.h,
                decoration: BoxDecoration(
                  color: appColors.circle_background, //inside circle
                  borderRadius: BorderRadius.circular(150),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.0.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/petroff.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Franklin extends StatelessWidget {
  const Franklin({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGallery(255, 217, 218, 219),
      margin: EdgeInsets.only(top: 2.h), // whole container
      height: 26.h,
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
                  // color: Color.fromARGallery(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 3.3.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/franklinbrandy.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 4.h, left: 1.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Franklin",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 1.h),
                width: 15.h,
                height: 12.h,
                child: Text(
                    "Franklin Brandy is a distilled spirit made from wine, and it is popular in Sri Lanka as well as in other parts of the world",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
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
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //       builder: (context) => FranklinScreen()),
                      //    );
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
    );
  }
}

class Gallery extends StatelessWidget {
  const Gallery({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4.h), // whole container
      height: 25.h,
      width: 90.w,
      child: Row(
        //Master Coumn and Right side aligned Image
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Galerie",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 0.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "Gallery Brandy Arrack is a type of Sri Lankan liquor made from fermented coconut flower sap and distilled from molasses.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.7.h),
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
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => GalleryScreen()));
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                height: 22.h, //frame circle
                width: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGallery(255, 0, 170, 162),
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(
                    color: appColors.main_color,
                    width: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                height: 20.h,
                width: 20.h,
                decoration: BoxDecoration(
                  color: appColors.circle_background, //inside circle
                  borderRadius: BorderRadius.circular(150),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.0.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/galery.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Narikela extends StatelessWidget {
  const Narikela({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGallery(255, 217, 218, 219),
      margin: EdgeInsets.only(top: 2.h), // whole container
      height: 26.h,
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
                  // color: Color.fromARGallery(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 2.8.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/narikela.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 4.h, left: 1.h),
                width: 14.5.h,
                height: 2.5.h,
                child: Text(
                  "Narikela",
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
                margin: EdgeInsets.only(left: 2.h, top: 1.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "With the aroma of desiccated coconut coupled with subtle sweetness, Narikela is best served as a cocktail mixer.",
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
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GuinnessScreen()),
                      );
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
    );
  }
}

class TripleBlue extends StatelessWidget {
  const TripleBlue({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4.h), // whole container
      height: 25.h,
      width: 90.w,
      child: Row(
        //Master Coumn and Right side aligned Image
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Triple Blue",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 0.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "Triple Blue is a distilled alcoholic beverage typically made from the sap of coconut flowers or from the sap of kitul palm.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.7.h),
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
                      //   Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //           builder: (context) => TripleBlueScreen()));
                      // },
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                height: 22.h, //frame circle
                width: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGallery(255, 0, 170, 162),
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(
                    color: appColors.main_color,
                    width: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                height: 20.h,
                width: 20.h,
                decoration: BoxDecoration(
                  color: appColors.circle_background, //inside circle
                  borderRadius: BorderRadius.circular(150),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.4.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/triple-blue.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class BlackOpal extends StatelessWidget {
  const BlackOpal({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGallery(255, 217, 218, 219),
      margin: EdgeInsets.only(top: 2.h), // whole container
      height: 26.h,
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
                  // color: Color.fromARGallery(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 3.0.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/blackopal.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 3.h, left: 1.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Black Opal",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 1.h),
                width: 15.h,
                height: 13.h,
                child: Text(
                    "Unique premium blended arrack, smooth on the palate with pleasant aromas.It typically used as a base spirit in cocktails.",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TigerBlackScreen()));
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
    );
  }
}

class WhiteLabel extends StatelessWidget {
  const WhiteLabel({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4.h), // whole container
      height: 25.h,
      width: 90.w,
      child: Row(
        //Master Coumn and Right side aligned Image
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "White Label",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 1.h),
                width: 15.h,
                height: 10.h,
                child: Text(
                    "A crystal clear arrack that offers a clean, smooth uplifting taste, it`s the perfect drink for anytime or any place.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.7.h),
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => WhiteLabelScreen()));
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                height: 22.h, //frame circle
                width: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGallery(255, 0, 170, 162),
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(
                    color: appColors.main_color,
                    width: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                height: 20.h,
                width: 20.h,
                decoration: BoxDecoration(
                  color: appColors.circle_background, //inside circle
                  borderRadius: BorderRadius.circular(150),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.1.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/whitelabel.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class OldArrack extends StatelessWidget {
  const OldArrack({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGallery(255, 217, 218, 219),
      margin: EdgeInsets.only(top: 2.h), // whole container
      height: 26.h,
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
                  // color: Color.fromARGallery(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 3.h, top: 4.5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/oldArrack.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 4.h, left: 1.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Old Arrack",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 1.h),
                width: 15.h,
                height: 10.5.h,
                child: Text(
                    "DCSL Old Arrack is known for its smooth taste and is often enjoyed neat or on the rocks.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => OldArrackScreen()));
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
    );
  }
}

class CoconutArrack extends StatelessWidget {
  const CoconutArrack({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 4.h), // whole container
      height: 25.h,
      width: 90.w,
      child: Row(
        //Master Coumn and Right side aligned Image
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 2.h),
                width: 14.5.h,
                height: 2.h,
                child: Text(
                  "Coconut",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 1.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "With Coconut arrack you get a lesson in traditiona and masterclass in blending.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.h),
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => CoconutArrackScreen()));
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                height: 22.h, //frame circle
                width: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGallery(255, 0, 170, 162),
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(
                    color: appColors.main_color,
                    width: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                height: 20.h,
                width: 20.h,
                decoration: BoxDecoration(
                  color: appColors.circle_background, //inside circle
                  borderRadius: BorderRadius.circular(150),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 0.2.h, top: 4.3.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/coconut.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class VSOA extends StatelessWidget {
  const VSOA({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGallery(255, 217, 218, 219),
      margin: EdgeInsets.only(top: 2.h), // whole container
      height: 26.h,
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
                  // color: Color.fromARGallery(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 3.h, top: 4.3.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/vsoa.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 4.h, left: 1.h),
                width: 14.5.h,
                height: 2.h,
                child: Text(
                  "VSOA",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 1.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "VSOA is 100% Pure Distilled Coconut Arrack. Recognised by its rich, aroma, full, smooth palate well-rounded falvour",
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
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => LionStoutScreen()));
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
    );
  }
}

class DoubleDisti extends StatelessWidget {
  const DoubleDisti({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.only(top: 4.h), // whole container
        height: 25.h,
        width: 90.w,
        child: Row(
          //Master Coumn and Right side aligned Image
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 4.h, left: 2.h),
                  width: 14.5.h,
                  height: 2.7.h,
                  child: Text(
                    "Double Distilled",
                    style: GoogleFonts.philosopher(
                      //title
                      //Title
                      letterSpacing: 1,
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 2.0.h,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.h),
                  width: 15.h,
                  height: 10.h,
                  child: Text(
                      "Twice distilled in pot stills and matured slowly in Halmilla vats giving a remarkable taste and aroma",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 1.6.h,
                          fontWeight: FontWeight.normal,
                        ),
                      )),
                ),
                Container(
                    margin: EdgeInsets.only(left: 3.h, top: 0.h),
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
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => DoubleDistiScreen()));
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
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
                  height: 22.h, //frame circle
                  width: 22.h,
                  decoration: BoxDecoration(
                    // color: Color.fromARGallery(255, 0, 170, 162),
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(
                      color: appColors.main_color,
                      width: 1,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 1.h, top: 3.5.h),
                  height: 20.h,
                  width: 20.h,
                  decoration: BoxDecoration(
                    color: appColors.circle_background, //inside circle
                    borderRadius: BorderRadius.circular(150),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 2.1.h, top: 4.3.h),
                  height: 18.h,
                  width: 18.h,
                  // color: Colors.amberAccent,
                  child: Image.asset("assets/dd.png"), //image cont
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class DCSLExtraSpecial extends StatelessWidget {
  const DCSLExtraSpecial({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        //color: Color.fromARGallery(255, 217, 218, 219),
        margin: EdgeInsets.only(top: 2.h), // whole container
        height: 26.h,
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
                    // color: Color.fromARGallery(255, 0, 170, 162),
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
                  margin: EdgeInsets.only(left: 3.h, top: 4.3.h),
                  height: 18.h,
                  width: 18.h,
                  // color: Colors.amberAccent,
                  child:
                      Image.asset("assets/dcsl_extraspecial.png"), //image cont
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 2.h, left: 1.h),
                  width: 14.5.h,
                  height: 3.h,
                  child: Text(
                    "Extra Special",
                    style: GoogleFonts.philosopher(
                      //title
                      //Title
                      letterSpacing: 1,
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 2.5.h,
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
                      "The resulting spirit is a dark, amber-colored liquid with a rich, complex flavor that is often described as woody, spicy, and slightly sweet.",
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
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => DCSLExtraSpecialScreen()),
                        // );
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
