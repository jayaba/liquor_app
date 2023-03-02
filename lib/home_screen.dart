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
      body: Column(children: [
        NowTrendingTab(),
        RowCtExplore(),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 5.w, top: 2.h),
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
                    child:
                        Container(width: 2.h, height: 2.h, color: Colors.red),
                    image: AssetImage("assets/appbar_icon.png")),
              ),
            ),
          ],
        )
      ]),
    );
  }

  Row RowCtExplore() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
        Container(
          margin: EdgeInsets.only(top: 4.h, right: 2.h),
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
