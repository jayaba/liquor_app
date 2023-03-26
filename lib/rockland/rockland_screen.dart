import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/Anchor_strong.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:liquor_app_sinhala/Somersby_apple.dart';
import 'package:liquor_app_sinhala/anchor_smooth.dart';
import 'package:liquor_app_sinhala/bison.dart';

import 'package:liquor_app_sinhala/dcsl/double_distilled.dart';
import 'package:liquor_app_sinhala/gb.dart';
import 'package:liquor_app_sinhala/ginger_blast.dart';

import 'package:liquor_app_sinhala/heineken.dart';
import 'package:liquor_app_sinhala/lion_ice.dart';
import 'package:liquor_app_sinhala/lion_larger.dart';
import 'package:liquor_app_sinhala/lion_stout.dart';
import 'package:liquor_app_sinhala/lion_strong.dart';
import 'package:liquor_app_sinhala/rockland/double_distilled.dart';
import 'package:liquor_app_sinhala/rockland/drygin.dart';
import 'package:liquor_app_sinhala/rockland/govenors_choice.dart';
import 'package:liquor_app_sinhala/rockland/lemon_gin.dart';
import 'package:liquor_app_sinhala/rockland/navyseal.dart';
import 'package:liquor_app_sinhala/rockland/old_arrack.dart';
import 'package:liquor_app_sinhala/rockland/red_rum.dart';
import 'package:liquor_app_sinhala/rockland/vat9.dart';
import 'package:liquor_app_sinhala/rockland/vx_arrack.dart';
import 'package:liquor_app_sinhala/sake.dart';
import 'package:liquor_app_sinhala/somersby_blackberry.dart';
import 'package:liquor_app_sinhala/special_brew.dart';
import 'package:liquor_app_sinhala/tiger_black.dart';
import 'package:liquor_app_sinhala/tiger_original.dart';
import 'package:liquor_app_sinhala/wild_apple.dart';

import 'package:sizer/sizer.dart';

import 'package:flutter/material.dart';

class RocklandScreen extends StatelessWidget {
  const RocklandScreen({super.key});

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
              "Products of Rockland",
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
          vat9(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ), //left side image
          VX(appColors: appColors),

          /// right side image
          SizedBox(
            height: 1.3.h,
          ),
          OldArrack(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          DoubleDistilled(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          GovernorsChoice(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          NavySeal(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          DryGin(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          LemonGin(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          RedRum(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          GB(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          WildApple(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          GingerBlasr(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          LionIce(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          SomersbyApple(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          SomersbyBlackberry(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Heineken(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          AnchorStrong(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          AnchorSmooth(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Bison(appColors: appColors),
          SizedBox(
            height: 1.3.h,
          ),
          Sake(appColors: appColors),
          SizedBox(
            height: 5.h,
          ),
        ]),
      ]),
    );
  }
}

class Sake extends StatelessWidget {
  const Sake({
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
                margin: EdgeInsets.only(top: 4.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Sake",
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
                height: 11.h,
                child: Text(
                    "Sake is a Japanese rice wine that is brewed using rice, water, yeast, and koji, while beer is typically made from malted barley,hops.",
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
                              builder: (context) => SakeScreen()));
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
                  // color: Color.fromARGB(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 2.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/sake.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Bison extends StatelessWidget {
  const Bison({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 4.2.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/Bison.png"), //image cont
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
                  "Bison",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.9.h,
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
                    "Bison entered the strong beer market in 1998 and has paved way for the biggest segment in the Sri Lankan beer market. ",
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
                        MaterialPageRoute(builder: (context) => BisonScreen()),
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

class AnchorSmooth extends StatelessWidget {
  const AnchorSmooth({
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
                margin: EdgeInsets.only(top: 4.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "ANC: Smooth",
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
                    "Anchor Smooth is a lager brewed according to the Pilsen tradition, using an authentic European recipe.",
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
                              builder: (context) => AnchorSmoothScreen()));
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
                  // color: Color.fromARGB(255, 0, 170, 162),
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
                child: Image.asset("assets/AncSmooth.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class AnchorStrong extends StatelessWidget {
  const AnchorStrong({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 4.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/AnStrong.png"), //image cont
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
                  "ANC: Strong",
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
                    "With its long standing European brewing tradition,Anchor Strong Beer is the perfect choice for those who want a refreshing strong taste. ",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 1.h, top: 1.h),
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
                              builder: (context) => AnchorStrongScreen()));
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

class Heineken extends StatelessWidget {
  const Heineken({
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
                margin: EdgeInsets.only(top: 4.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Heineken",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.9.h,
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
                    "Heineken has a long history of innovation and sustainability, and the company has set ambitious targets to reduce its carbon emissions.",
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
                            builder: (context) => HeinekenScreen()),
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
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 0.h, top: 2.5.h),
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
                child: Image.asset("assets/heinekin.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class SomersbyBlackberry extends StatelessWidget {
  const SomersbyBlackberry({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 2.8.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/somersbyBlckberry.png"), //image cont
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
                  "Blackberry",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.9.h,
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
                    "To enjoy Somersby Blackberry Beer, it is best served chilled over ice in a glass. Somersby Blackberry Beer Drink is fruity and refreshing.",
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
                            builder: (context) => SomersbyBlackberryScreen()),
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

class SomersbyApple extends StatelessWidget {
  const SomersbyApple({
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
                margin: EdgeInsets.only(top: 4.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Somersby",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.9.h,
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
                    "Refreshing and fruity alcoholic beverage made from fermented apple juice.Somersby is a brand of cider produced by NavySeal Group.",
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
                              builder: (context) => SomersbyAppleScreen()));
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
                  // color: Color.fromARGB(255, 0, 170, 162),
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
                child: Image.asset("assets/somersbyApple.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class LionIce extends StatelessWidget {
  const LionIce({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 2.8.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/lionice.png"), //image cont
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
                  "Lion Ice",
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
                height: 13.h,
                child: Text(
                    "Brand of beer produced by the Lion Brewery in Sri Lanka. It's a light beer with an alcohol content of 5.0% ABV.",
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
                              builder: (context) => LionIceScreen()));
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

class GingerBlasr extends StatelessWidget {
  const GingerBlasr({
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
                margin: EdgeInsets.only(top: 4.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "Ginger Blast",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.9.h,
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
                    "The ginger blast adds a spicy and sweet flavor to the beer,which can be appealing to those who enjoy the taste of ginger.",
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
                              builder: (context) => GingerBlastScreen()));
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
                  // color: Color.fromARGB(255, 0, 170, 162),
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
                child: Image.asset("assets/GingerBlast.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class WildApple extends StatelessWidget {
  const WildApple({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 2.8.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/WildApple.png"), //image cont
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
                  "Wild Apple",
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
                height: 13.h,
                child: Text(
                    "Wild apple beer is a type of beer that is brewed with wild apples.Used apples that are not cultivated and grow naturally in the wild.",
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
                            builder: (context) => WildAppleScreen()),
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

class GB extends StatelessWidget {
  const GB({
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
                margin: EdgeInsets.only(top: 4.h, left: 2.h),
                width: 14.5.h,
                height: 3.h,
                child: Text(
                  "GB",
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
                height: 11.h,
                child: Text(
                    "Brewed with all-natural ingredients to export standards, GB Export is an easy-drinking beer with a low level of bitterness taste",
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => GBScreen()));
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
                  // color: Color.fromARGB(255, 0, 170, 162),
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
                child: Image.asset("assets/Gb.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class RedRum extends StatelessWidget {
  const RedRum({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 2.8.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/Rockland-Red-Rum.png"), //image cont
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
                  "Red Rum",
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
                    "A full-bodied rum made in a typical Jamaican style. A rum with an unexpected depth of taste and character.",
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
                        MaterialPageRoute(builder: (context) => RedRumScreen()),
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

class LemonGin extends StatelessWidget {
  const LemonGin({
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
                height: 2.5.h,
                child: Text(
                  "Lemon Gin",
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
                    "Rockland Lemon Gin has a bright, citrusy flavor that makes it a popular choice for cocktails.",
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
                              builder: (context) => LemonGinScreen()));
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
                  // color: Color.fromARGB(255, 0, 170, 162),
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
                margin: EdgeInsets.only(left: 2.4.h, top: 4.6.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/lemon_gin_1_.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class DryGin extends StatelessWidget {
  const DryGin({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 3.h, top: 5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/RklandDry.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 1.h),
                width: 14.5.h,
                height: 2.h,
                child: Text(
                  "Dry Gin",
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
                height: 8.h,
                child: Text(
                    "The gin is described as having a classic London Dry Gin style, with a crisp, dry flavor.",
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
                              builder: (context) => DryGinScreen()));
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

class NavySeal extends StatelessWidget {
  const NavySeal({
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
                  "Navy Seal",
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
                height: 8.h,
                child: Text(
                    "Double Filtered Crystal clear White Arrack, blended using the finest of ingredients.",
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
                              builder: (context) => NavySealScreen()));
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
                  // color: Color.fromARGB(255, 0, 170, 162),
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
                child: Image.asset("assets/navy_seal_arrack.png"), //image cont
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class GovernorsChoice extends StatelessWidget {
  const GovernorsChoice({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 3.h, top: 4.5.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/gov.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h, left: 1.h),
                width: 14.5.h,
                height: 2.h,
                child: Text(
                  "Governor\'s C:",
                  style: GoogleFonts.philosopher(
                    //title
                    //Title
                    letterSpacing: 1,
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 2.5.h,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 2.h, top: 1.h),
                width: 15.h,
                height: 9.h,
                child: Text(
                    "Blended in a whisky style to suit the modern pallet. Well balanced and exceptionally smooth.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              SizedBox(height: 1.h),
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
                              builder: (context) => GovernersChoiceScreen()));
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

class DoubleDistilled extends StatelessWidget {
  const DoubleDistilled({
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
                  "Double Distilled",
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
                margin: EdgeInsets.only(left: 3.h, top: 1.h),
                width: 15.h,
                height: 11.h,
                child: Text(
                    "Distilled to perfection bringing a harmonious, smooth balance to its flavours and aromas. The finish on the palate is intense.",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 1.6.h,
                        fontWeight: FontWeight.normal,
                      ),
                    )),
              ),
              Container(
                  margin: EdgeInsets.only(left: 3.h, top: 0.5.h),
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
                              builder: (context) =>
                                  RocklandDoubleDistilledScreen()));
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
                  // color: Color.fromARGB(255, 0, 170, 162),
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
                child: Image.asset("assets/dd_arrack.png"), //image cont
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
      //color: Color.fromARGB(255, 217, 218, 219),
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
                margin: EdgeInsets.only(left: 3.h, top: 4.3.h),
                height: 18.h,
                width: 18.h,
                // color: Colors.amberAccent,
                child: Image.asset("assets/Old+Arrack.png"), //image cont
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 4.5.h, left: 1.h),
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
                margin: EdgeInsets.only(left: 2.h, top: 2.h),
                width: 15.h,
                height: 10.h,
                child: Text(
                    "Rockland Old Arrack is a premium brand of arrack that is known for its high quality and distinctive flavor.",
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
                              builder: (context) => RocklandOldArrackScreen()));
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

class VX extends StatelessWidget {
  const VX({
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
                  height: 2.h,
                  child: Text(
                    "VX",
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
                      "Another masterpiece by Rockland, this Arrack was created to bring out the best of our woodiest vatted Arracks.",
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
                                builder: (context) => VxScreen()));
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
                    // color: Color.fromARGB(255, 0, 170, 162),
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
                  child: Image.asset("assets/VX.png"), //image cont
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class vat9 extends StatelessWidget {
  const vat9({
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
                  child: Image.asset("assets/vat9.png"), //image cont
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
                    "Vat 9",
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
                      "The Rockland Vat 9 aged in oak barrels for a minimum of 9 years, which gives it a distinctive flavor and aroma.",
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
                          MaterialPageRoute(builder: (context) => Vat9Screen()),
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
