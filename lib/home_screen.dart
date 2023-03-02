import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquor_app_sinhala/App_Colors.dart';
import 'package:sizer/sizer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  static AppColors appColors = AppColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Container(
            margin: EdgeInsets.only(left: 1.h),
            child: Image.asset("assets/appbar_icon.png")),
        title: Text(
          "Let's Explore",
          style: TextStyle(
            color: Colors.black,
            fontSize: 23,
          ),
        ),
      ),
      body: Stack(children: [
        Positioned(child: NowTrendingTab()),
        Positioned(top: 20.h, child: RowCtExplore()),
        ListView(scrollDirection: Axis.horizontal, children: [
          Row(
            children: [
              CategoryBeer(appColors: appColors),
              CategoryDCSL(appColors: appColors),
              CategoryMENDIS(appColors: appColors),
              CategoryROCKLAND(appColors: appColors),
              CategoryIDL(appColors: appColors),
            ],
          ),
        ]),
        Positioned(
          top: 51.h,
          child: Container(
              margin: EdgeInsets.only(
                  bottom: 32.h, top: 1.h, right: 26.h, left: 2.h),
              // height: 2.h,
              // width: 10.h,
              child: Text(
                "Popular Liquor",
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              )),
        ),
        Positioned(
          top: 56.h,
          left: 2.5.h,
          child: Container(
            color: Colors.black,
            height: 40.h,
            width: 90.w,
            child: ListView(
              children: [
                tileOne(appColors: appColors),
                tileOne(appColors: appColors),
              ],
            ),
          ),
        )
      ]),
    );
  }

  Row RowCtExplore() {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 4.h, left: 2.h),
          child: Text(
            "Explore Categories",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ),
        // SizedBox(
        //   width: 13.h,

        // ),
        Container(
          // alignment: Alignment.centerRight,
          margin: EdgeInsets.fromLTRB(12.h, 4.h, 0.h, 0),
          child: TextButton(
            onPressed: () {
              print("show all");
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => ,
            },
            child: Text(
              'Show All',
              style: TextStyle(fontSize: 22.0, color: appColors.main_color),
            ),
          ),
        )
      ],
    );
  }

  Row NowTrendingTab() {
    return Row(
      children: [
        new GestureDetector(
          onTap: () {
            print("tapped");
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black,
            ),
            margin: EdgeInsets.only(left: 5.w, top: 2.h),
            height: 20.h,
            width: 90.w,
            child: Stack(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/trending_drink.png")),
                Positioned(
                  left: 1.h,
                  top: 3.h,
                  child: Text(
                    "Today's Trending",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.3,
                      fontSize: 19,
                    ),
                  ),
                ),
                Positioned(
                  top: 10.h,
                  left: 1.h,
                  child: Text("Only",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        letterSpacing: 0.3,
                        fontSize: 14,
                      )),
                ),
                Positioned(
                  top: 12.h,
                  left: 1.h,
                  child: Text("650LKR",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        letterSpacing: 0.3,
                        fontSize: 24,
                      )),
                ),
                Positioned(
                  top: 16.5.h,
                  left: 1.h,
                  child: Text("HEINEKEN",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 1,
                        fontSize: 10,
                      )),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}

class tileOne extends StatelessWidget {
  const tileOne({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 2.h),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      height: 10.h,
      width: 90.w,
      child: ListTile(
        leading: Container(
          margin: EdgeInsets.only(top: 1.h),
          child: Image.asset(
            "assets/carsberg1.png",
          ),
        ),
        title: Container(
          margin: EdgeInsets.only(top: 2.h),
          child: Text(
            "Carlsberg",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        subtitle: Container(
          child: Text(
            "500 ml | 4.4%",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                color: appColors.tile_text_color,
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        isThreeLine: true,
        trailing: Container(
          margin: EdgeInsets.only(top: 2.5.h),
          child: Text(
            "Rs. 650",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                color: appColors.main_color,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
      // child: ListTile(

      // ),
    );
  }
}

class CategoryIDL extends StatelessWidget {
  const CategoryIDL({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5.w, top: 0.h, bottom: 8.h),
      height: 19.h,
      width: 30.w,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            // spreadRadius: 2,
            // blurRadius: 50,
            offset: Offset(0.h, 0.h), // changes position of shadow
          ),
        ],
        border: Border.all(
          color: Color.fromARGB(255, 145, 145, 145),
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        overlayColor: MaterialStateProperty.all(appColors.main_color),
        onTap: () => print("tapped"),
        radius: 60,
        child: Ink.image(
            fit: BoxFit.contain, // Fixes border issues
            child: Container(
                alignment: Alignment.bottomCenter,
                child: Text("I.D.L",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            image: AssetImage("assets/idl_logo.png"),
            alignment: Alignment.center),
      ),
    );
  }
}

class CategoryROCKLAND extends StatelessWidget {
  const CategoryROCKLAND({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5.w, top: 0.h, bottom: 8.h),
      height: 19.h,
      width: 30.w,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            // spreadRadius: 2,
            // blurRadius: 50,
            offset: Offset(0.h, 0.h), // changes position of shadow
          ),
        ],
        border: Border.all(
          color: Color.fromARGB(255, 145, 145, 145),
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        overlayColor: MaterialStateProperty.all(appColors.main_color),
        onTap: () => print("tapped"),
        radius: 60,
        child: Ink.image(
            fit: BoxFit.contain, // Fixes border issues
            child: Container(
                alignment: Alignment.bottomCenter,
                child: Text("Rockland",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            image: AssetImage("assets/rockland_logo.png"),
            alignment: Alignment.center),
      ),
    );
  }
}

class CategoryMENDIS extends StatelessWidget {
  const CategoryMENDIS({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5.w, top: 0.h, bottom: 8.h),
      height: 19.h,
      width: 30.w,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            // spreadRadius: 2,
            // blurRadius: 50,
            offset: Offset(0.h, 0.h), // changes position of shadow
          ),
        ],
        border: Border.all(
          color: Color.fromARGB(255, 145, 145, 145),
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        overlayColor: MaterialStateProperty.all(appColors.main_color),
        onTap: () => print("tapped"),
        radius: 60,
        child: Ink.image(
            fit: BoxFit.contain, // Fixes border issues
            child: Container(
                alignment: Alignment.bottomCenter,
                child: Text("Mendis",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            image: AssetImage("assets/mendis_logo.png"),
            alignment: Alignment.center),
      ),
    );
  }
}

class CategoryDCSL extends StatelessWidget {
  const CategoryDCSL({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5.w, top: 0.h, bottom: 8.h),
      height: 19.h,
      width: 30.w,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            // spreadRadius: 2,
            // blurRadius: 50,
            offset: Offset(0.h, 0.h), // changes position of shadow
          ),
        ],
        border: Border.all(
          color: Color.fromARGB(255, 145, 145, 145),
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        overlayColor: MaterialStateProperty.all(appColors.main_color),
        onTap: () => print("tapped"),
        radius: 60,
        child: Ink.image(
            fit: BoxFit.contain, // Fixes border issues
            child: Container(
                alignment: Alignment.bottomCenter,
                child: Text("D.C.S.L",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            image: AssetImage("assets/dcsl_logo.png"),
            alignment: Alignment.center),
      ),
    );
  }
}

class CategoryBeer extends StatelessWidget {
  const CategoryBeer({
    super.key,
    required this.appColors,
  });

  final AppColors appColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5.w, top: 0.h, bottom: 8.h),
      height: 19.h,
      width: 30.w,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            // spreadRadius: 2,
            // blurRadius: 50,
            offset: Offset(0, 0), // changes position of shadow
          ),
        ],
        border: Border.all(
          color: Color.fromARGB(255, 145, 145, 145),
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        overlayColor: MaterialStateProperty.all(appColors.main_color),
        onTap: () => print("tapped"),
        radius: 60,
        child: Ink.image(
            fit: BoxFit.contain, // Fixes border issues
            child: Container(
                alignment: Alignment.bottomCenter,
                child: Text("Beer",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            image: AssetImage("assets/beer_logo.png"),
            alignment: Alignment.center),
      ),
    );
  }
}
