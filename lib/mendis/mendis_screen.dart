import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/Anchor_strong.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:liquor_app_sinhala/Somersby_apple.dart';
import 'package:liquor_app_sinhala/anchor_smooth.dart';
import 'package:liquor_app_sinhala/bison.dart';

import 'package:liquor_app_sinhala/dcsl/dcsl_category.dart';

import 'package:liquor_app_sinhala/ginger_blast.dart';

import 'package:liquor_app_sinhala/heineken.dart';
import 'package:liquor_app_sinhala/lion_ice.dart';
import 'package:liquor_app_sinhala/lion_larger.dart';
import 'package:liquor_app_sinhala/lion_stout.dart';
import 'package:liquor_app_sinhala/lion_strong.dart';
import 'package:liquor_app_sinhala/mendis/mendis_Special.dart';
import 'package:liquor_app_sinhala/mendis/mendis_choice.dart';
import 'package:liquor_app_sinhala/mendis/mendis_founder.dart';
import 'package:liquor_app_sinhala/mendis/mendis_gal.dart';
import 'package:liquor_app_sinhala/mendis/mendis_goldLabel.dart';
import 'package:liquor_app_sinhala/mendis/mendis_greenApple.dart';
import 'package:liquor_app_sinhala/mendis/mendis_napoleon.dart';
import 'package:liquor_app_sinhala/mendis/mendis_oldArrack.dart';
import 'package:liquor_app_sinhala/mendis/mendis_originalWhite.dart';
import 'package:liquor_app_sinhala/mendis/mendis_redLabel.dart';
import 'package:liquor_app_sinhala/mendis/mendis_tripleDistilled.dart';
import 'package:liquor_app_sinhala/sake.dart';
import 'package:liquor_app_sinhala/somersby_blackberry.dart';
import 'package:liquor_app_sinhala/special_brew.dart';
import 'package:liquor_app_sinhala/tiger_black.dart';
import 'package:liquor_app_sinhala/tiger_original.dart';
import 'package:liquor_app_sinhala/wild_apple.dart';

import 'package:sizer/sizer.dart';

import 'package:flutter/material.dart';

class MendisScreen extends StatelessWidget {
  const MendisScreen({super.key});

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
        Center(
          child: Container(
            margin: EdgeInsets.only(left: 5.w),
            child: Text(
              "Products Of Mendis",
              style: GoogleFonts.genos(
                letterSpacing: 1,
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 5.h,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ),
        Column(children: [
          GoldLabel(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ), //left side image
          OldArrack(appColors: appColors),

          /// right side image
          SizedBox(
            height: 1.3.h,
          ),
          Special(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          OriginalWhite(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          GalArrack(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          RedLabel(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          AppleLabel(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Napoleon(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Choice(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Founder(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          TripleDistilled(appColors: appColors),
          SizedBox(
            height: 3.3.h,
          ),
        ]),
      ]),
    );
  }
}

class TripleDistilled extends StatelessWidget {
  const TripleDistilled({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARFounder(255, 217, 218, 219),
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                child: Image.asset("assets/mendisTriple.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 4.5.h, left: 1.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Triple Distilled",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.2.h,
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
                    "Mendis Triple Distilled is a brand of coconut arrack, a distilled alcoholic beverage, that is produced in Sri Lanka.",
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
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TripleDistilledScreen()),
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

class Founder extends StatelessWidget {
  const Founder({
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
                  "Founder Reserve",
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
                margin: EdgeInsets.only(left: 3.h, top: 1.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "The whiskey is made from a blend of Sri Lankan and Scottish malted barley, which is then aged in oak barrels.",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FounderScreen()));
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 2.5.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset(
                    "assets/MENDIS-FOUNDER-RESERVE-.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Choice extends StatelessWidget {
  const Choice({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARFounder(255, 217, 218, 219),
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                child: Image.asset("assets/choice.png"), //image cont
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
                  "Mendis Choice",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.3.h,
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
                    "The Mendis Choice whisky is made using locally sourced ingredients, including pure spring water and handpicked barley.",
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
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ChoiceScreen()),
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

class Napoleon extends StatelessWidget {
  const Napoleon({
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
                margin: EdgeInsets.only(top: 4.5.h, left: 2.h),
                width: 14.5.h,
                height: 2.4.h,
                child: Text(
                  "Napoloon",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.4.h,
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
                    "Napoloon Brandy is often consumed as an after-dinner drink and is also used as an ingredient in cocktails and cooking.",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => NapoleonScreen()));
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                child: Image.asset("assets/napoleon_2.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class AppleLabel extends StatelessWidget {
  const AppleLabel({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARFounder(255, 217, 218, 219),
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                    Image.asset("assets/MENDIS-GREEN-APPLE.png"), //image cont
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
                  "Green Apple",
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
                    "Mendis White and Green Apple Arrack are two varieties of arrack produced by the Mendis Distillery in Sri Lanka. ",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GreenAppleScreen()));
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

class RedLabel extends StatelessWidget {
  const RedLabel({
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
                  "Red Label",
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
                margin: EdgeInsets.only(left: 3.h, top: 1.h),
                width: 15.h,
                height: 10.h,
                child: Text(
                    "Mendis Red Label Arrack is a popular spirit in Sri Lanka and is often consumed neat or mixed with coconut water, soda, or juice.",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RedLabelScreen()));
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                child: Image.asset("assets/mendis-red.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class GalArrack extends StatelessWidget {
  const GalArrack({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARFounder(255, 217, 218, 219),
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 3.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/menids-gal-arrack.png"), //image cont
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
                  "Gal Arrack",
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
                    "Mendis Special Gal Arrack is a popular brand of arrack produced and it is a popular choice among both locals and tourists in Sri Lanka.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              SizedBox(
                height: 1.5.h,
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
                              builder: (context) => GalArrackScreen()));
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

class OriginalWhite extends StatelessWidget {
  const OriginalWhite({
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
                  "Original White",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.3.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 1.h),
              Container(
                margin: EdgeInsets.only(left: 3.h, top: 0.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "It is a clear, colorless spirit with a unique taste and aroma ,and is considered a popular local drink in Sri Lanka.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.3.h),
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
                              builder: (context) => OriginalWhiteScreen()));
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                child:
                    Image.asset("assets/mendis-original-whit.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Special extends StatelessWidget {
  const Special({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARFounder(255, 217, 218, 219),
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
                  // color: Color.fromARFounder(255, 0, 170, 162),
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
                child: Image.asset("assets/mendis_special.png"), //image cont
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
                  "Mendis Special",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.3.h,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 0.h),
                width: 15.h,
                height: 9.h,
                child: Text(
                    "Mendis Special Arrack has a distinctive taste that is both sweet and spicy.",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SpecialScreen()));
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

class OldArrack extends StatelessWidget {
  const OldArrack({
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
                  margin: EdgeInsets.only(top: 5.h, left: 2.h),
                  width: 14.5.h,
                  height: 2.h,
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
                  margin: EdgeInsets.only(left: 3.h, top: 1.h),
                  width: 15.h,
                  height: 10.h,
                  child: Text(
                      "Mendis Old Arrack is a type of spirit that is produced in Sri Lanka. It is made from fermented coconut.",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 1.6.h,
                          fontWeight: FontWeight.normal,
                        ),
                      )),
                ),
                Container(
                    margin: EdgeInsets.only(left: 3.h, top: 1.h),
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
                                builder: (context) => OldArrackScreen()));
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
                    // color: Color.fromARFounder(255, 0, 170, 162),
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
                  child: Image.asset("assets/mendisold.png"), //image cont
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class GoldLabel extends StatelessWidget {
  const GoldLabel({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        //color: Color.fromARFounder(255, 217, 218, 219),
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
                    // color: Color.fromARFounder(255, 0, 170, 162),
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

                  child: Image.asset("assets/menidsgold.png"), //image cont
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
                    "Gold Label",
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
                  height: 12.h,
                  child: Text(
                      "Mendis Gold Label Arrack is a type of Sri Lankan distilled spirit that is made from the fermented sap of coconut flowers.",
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GoldLabelScreen()),
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
      ),
    );
  }
}
