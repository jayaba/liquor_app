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
        // backgroundColor: Colors.white,
        // appBar: AppBar(
        //   elevation: 0,
        //   backgroundColor: Colors.white,
        //   leading: IconButton(
        //     icon: Icon(
        //       Icons.arrow_back_ios,
        //       color: appColors.main_color,
        //     ),
        //     onPressed: () {
        //       Navigator.pop(context);
        //     },
        //   ),
        // ),
        // body: ListView(
        //   children: [
        //     Stack(
        //       children: [
        //         Container(
        //           margin: EdgeInsets.only(left: 4.h),
        //           width: 15.h,
        //           height: 10.h,
        //           child: Text(
        //             "Beer Area",
        //             style: GoogleFonts.genos(
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 35,
        //                 fontWeight: FontWeight.w400,
        //               ),
        //             ),
        //           ),
        //         ),
        //         ///////////////////////////////////////////////////left side
        //         Container(
        //           margin: EdgeInsets.only(left: 2.97.h, top: 9.h),
        //           height: 22.h,
        //           width: 22.h,
        //           decoration: BoxDecoration(
        //             // color: Color.fromARGB(255, 0, 170, 162),
        //             borderRadius: BorderRadius.circular(150),
        //             border: Border.all(
        //               color: appColors.main_color,
        //               width: 1,
        //             ),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 4.h, top: 10.h),
        //           height: 20.h,
        //           width: 20.h,
        //           decoration: BoxDecoration(
        //             color: appColors.circle_background,
        //             borderRadius: BorderRadius.circular(150),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 4.6.h, top: 11.h),
        //           height: 18.h,
        //           width: 18.h,
        //           // color: Colors.amberAccent,
        //           child: Image.asset("assets/LION-LAGER.png"),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 9.h),
        //           child: Text(
        //             "Lion Lager",
        //             style: GoogleFonts.philosopher(
        //               letterSpacing: 1,
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 26,
        //                 fontWeight: FontWeight.w600,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 14.h),
        //           child: Text(
        //             "Undoubtedly, \nThe best-selling among our mild beers, Lion Lager has a 4.8% alcohol volume and is credited as a great thirst quencher.",
        //             style: GoogleFonts.poppins(
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 12,
        //                 fontWeight: FontWeight.normal,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 15.h,
        //           height: 4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 26.h),
        //           child: OutlinedButton(
        //             style: OutlinedButton.styleFrom(
        //               side: BorderSide(
        //                 width: 2.0,
        //                 color: appColors.main_color,
        //                 style: BorderStyle.solid,
        //               ),
        //             ),
        //             onPressed: () {
        //               print("sheck");
        //             },
        //             child: Row(
        //               children: [
        //                 Container(
        //                   margin: EdgeInsets.only(left: 0.6.h),
        //                   child: Text(
        //                     "Check It Out",
        //                     style: GoogleFonts.poppins(
        //                       textStyle: TextStyle(
        //                         color: Colors.black,
        //                         fontSize: 12,
        //                         fontWeight: FontWeight.w500,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 SizedBox(
        //                   width: 1.h,
        //                 ),
        //                 Icon(
        //                   Icons.arrow_forward_ios,
        //                   color: Colors.black,
        //                   size: 11,
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),

        //         ///////////////////////////////////////////////////////////////////////////////////////

        //         Container(
        //           margin: EdgeInsets.only(left: 21.97.h, top: 36.h),
        //           height: 22.h,
        //           width: 22.h,
        //           decoration: BoxDecoration(
        //             // color: Color.fromARGB(255, 0, 170, 162),
        //             borderRadius: BorderRadius.circular(150),
        //             border: Border.all(
        //               color: appColors.main_color,
        //               width: 1,
        //             ),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 23.h, top: 37.h),
        //           height: 20.h,
        //           width: 20.h,
        //           decoration: BoxDecoration(
        //             color: appColors.circle_background,
        //             borderRadius: BorderRadius.circular(150),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 23.8.h, top: 38.h),
        //           height: 18.h,
        //           width: 18.h,
        //           // color: Colors.amberAccent,
        //           child: Image.asset("assets/lion_st1.png"),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 37.h),
        //           child: Text(
        //             "Lion Stout",
        //             style: GoogleFonts.philosopher(
        //               letterSpacing: 1,
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 26,
        //                 fontWeight: FontWeight.w600,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 42.h),
        //           child: Text(
        //             "Lion stout,\nSinha Stout is brewed in Sri Lanka (Ceylon) and has a heritage dating back to 1881. It is a traditional stout with a blend of chocolate, coffee and toffee flavours.",
        //             style: GoogleFonts.poppins(
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 12,
        //                 fontWeight: FontWeight.normal,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 15.h,
        //           height: 4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 55.h),
        //           child: OutlinedButton(
        //             style: OutlinedButton.styleFrom(
        //               side: BorderSide(
        //                 width: 2.0,
        //                 color: appColors.main_color,
        //                 style: BorderStyle.solid,
        //               ),
        //             ),
        //             onPressed: () {
        //               print("sheck");
        //             },
        //             child: Row(
        //               children: [
        //                 Container(
        //                   margin: EdgeInsets.only(left: 0.6.h),
        //                   child: Text(
        //                     "Check It Out",
        //                     style: GoogleFonts.poppins(
        //                       textStyle: TextStyle(
        //                         color: Colors.black,
        //                         fontSize: 12,
        //                         fontWeight: FontWeight.w500,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 SizedBox(
        //                   width: 1.h,
        //                 ),
        //                 Icon(
        //                   Icons.arrow_forward_ios,
        //                   color: Colors.black,
        //                   size: 11,
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),

        //         ///////////////////////////////////////////////////////////////////////////////////////

        //         Container(
        //           margin: EdgeInsets.only(left: 2.97.h, top: 64.h),
        //           height: 22.h,
        //           width: 22.h,
        //           decoration: BoxDecoration(
        //             // color: Color.fromARGB(255, 0, 170, 162),
        //             borderRadius: BorderRadius.circular(150),
        //             border: Border.all(
        //               color: appColors.main_color,
        //               width: 1,
        //             ),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 4.h, top: 65.h),
        //           height: 20.h,
        //           width: 20.h,
        //           decoration: BoxDecoration(
        //             color: appColors.circle_background,
        //             borderRadius: BorderRadius.circular(150),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 5.h, top: 66.h),
        //           height: 18.h,
        //           width: 18.h,
        //           // color: Colors.amberAccent,
        //           child: Image.asset("assets/carsberg.png"),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 64.h),
        //           child: Text(
        //             "Carlsberg sp.",
        //             style: GoogleFonts.philosopher(
        //               letterSpacing: 1,
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 26,
        //                 fontWeight: FontWeight.w600,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 69.h),
        //           child: Text(
        //             "Carlsberg,\nFlagship beer brand in Carlsberg Group's portfolio of 155 brands. It is a 5% abv pilsner beer (3.8% in the UK and branded as Carlsberg Danish Pilsner)",
        //             style: GoogleFonts.poppins(
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 12,
        //                 fontWeight: FontWeight.normal,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 15.h,
        //           height: 4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 82.h),
        //           child: OutlinedButton(
        //             style: OutlinedButton.styleFrom(
        //               side: BorderSide(
        //                 width: 2.0,
        //                 color: appColors.main_color,
        //                 style: BorderStyle.solid,
        //               ),
        //             ),
        //             onPressed: () {
        //               print("sheck");
        //             },
        //             child: Row(
        //               children: [
        //                 Container(
        //                   margin: EdgeInsets.only(left: 0.6.h),
        //                   child: Text(
        //                     "Check It Out",
        //                     style: GoogleFonts.poppins(
        //                       textStyle: TextStyle(
        //                         color: Colors.black,
        //                         fontSize: 12,
        //                         fontWeight: FontWeight.w500,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 SizedBox(
        //                   width: 1.h,
        //                 ),
        //                 Icon(
        //                   Icons.arrow_forward_ios,
        //                   color: Colors.black,
        //                   size: 11,
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),
        //         //////////////////////////////////////////////////////////////////////////

        //         Container(
        //           margin: EdgeInsets.only(left: 21.97.h, top: 93.h),
        //           height: 22.h,
        //           width: 22.h,
        //           decoration: BoxDecoration(
        //             // color: Color.fromARGB(255, 0, 170, 162),
        //             borderRadius: BorderRadius.circular(150),
        //             border: Border.all(
        //               color: appColors.main_color,
        //               width: 1,
        //             ),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 23.h, top: 94.h),
        //           height: 20.h,
        //           width: 20.h,
        //           decoration: BoxDecoration(
        //             color: appColors.circle_background,
        //             borderRadius: BorderRadius.circular(150),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 24.h, top: 96.5.h),
        //           height: 18.h,
        //           width: 18.h,
        //           // color: Colors.amberAccent,
        //           child: Image.asset("assets/carsbergSmooth.png"),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 94.h),
        //           child: Text(
        //             "Carlsberg Smooth",
        //             style: GoogleFonts.philosopher(
        //               letterSpacing: 1,
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 24,
        //                 fontWeight: FontWeight.w600,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 101.h),
        //           child: Text(
        //             "Carlsberg Smooth Draught is known for its smooth and easy-to-drink taste, with a slightly sweet and malty flavor. ",
        //             style: GoogleFonts.poppins(
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 12,
        //                 fontWeight: FontWeight.normal,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 15.h,
        //           height: 4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 111.h),
        //           child: OutlinedButton(
        //             style: OutlinedButton.styleFrom(
        //               side: BorderSide(
        //                 width: 2.0,
        //                 color: appColors.main_color,
        //                 style: BorderStyle.solid,
        //               ),
        //             ),
        //             onPressed: () {
        //               print("sheck");
        //             },
        //             child: Row(
        //               children: [
        //                 Container(
        //                   margin: EdgeInsets.only(left: 0.6.h),
        //                   child: Text(
        //                     "Check It Out",
        //                     style: GoogleFonts.poppins(
        //                       textStyle: TextStyle(
        //                         color: Colors.black,
        //                         fontSize: 12,
        //                         fontWeight: FontWeight.w500,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 SizedBox(
        //                   width: 1.h,
        //                 ),
        //                 Icon(
        //                   Icons.arrow_forward_ios,
        //                   color: Colors.black,
        //                   size: 11,
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),
        //         ////////////////////////////////////////////////////

        //         Container(
        //           margin: EdgeInsets.only(left: 2.97.h, top: 123.h),
        //           height: 22.h,
        //           width: 22.h,
        //           decoration: BoxDecoration(
        //             // color: Color.fromARGB(255, 0, 170, 162),
        //             borderRadius: BorderRadius.circular(150),
        //             border: Border.all(
        //               color: appColors.main_color,
        //               width: 1,
        //             ),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 4.h, top: 124.h),
        //           height: 20.h,
        //           width: 20.h,
        //           decoration: BoxDecoration(
        //             color: appColors.circle_background,
        //             borderRadius: BorderRadius.circular(150),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 5.h, top: 124.5.h),
        //           height: 18.h,
        //           width: 18.h,
        //           // color: Colors.amberAccent,
        //           child: Image.asset("assets/strong.png"),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 124.h),
        //           child: Text(
        //             "Lion Strong",
        //             style: GoogleFonts.philosopher(
        //               letterSpacing: 1,
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 26,
        //                 fontWeight: FontWeight.w600,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 129.h),
        //           child: Text(
        //             "This amber golden beer adds a definite kick to the unique flavour that's a signature of the Lion Family of Beers. With an alcohol content of 8.8%",
        //             style: GoogleFonts.poppins(
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 12,
        //                 fontWeight: FontWeight.normal,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 15.h,
        //           height: 4.h,
        //           margin: EdgeInsets.only(left: 26.h, top: 140.5.h),
        //           child: OutlinedButton(
        //             style: OutlinedButton.styleFrom(
        //               side: BorderSide(
        //                 width: 2.0,
        //                 color: appColors.main_color,
        //                 style: BorderStyle.solid,
        //               ),
        //             ),
        //             onPressed: () {
        //               print("sheck");
        //             },
        //             child: Row(
        //               children: [
        //                 Container(
        //                   margin: EdgeInsets.only(left: 0.6.h),
        //                   child: Text(
        //                     "Check It Out",
        //                     style: GoogleFonts.poppins(
        //                       textStyle: TextStyle(
        //                         color: Colors.black,
        //                         fontSize: 12,
        //                         fontWeight: FontWeight.w500,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 SizedBox(
        //                   width: 1.h,
        //                 ),
        //                 Icon(
        //                   Icons.arrow_forward_ios,
        //                   color: Colors.black,
        //                   size: 11,
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),
        //         //////////////////////////////////////////////////////////////////////
        //         Container(
        //           margin: EdgeInsets.only(left: 21.97.h, top: 153.h),
        //           height: 22.h,
        //           width: 22.h,
        //           decoration: BoxDecoration(
        //             // color: Color.fromARGB(255, 0, 170, 162),
        //             borderRadius: BorderRadius.circular(150),
        //             border: Border.all(
        //               color: appColors.main_color,
        //               width: 1,
        //             ),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 23.h, top: 154.h),
        //           height: 20.h,
        //           width: 20.h,
        //           decoration: BoxDecoration(
        //             color: appColors.circle_background,
        //             borderRadius: BorderRadius.circular(150),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(left: 24.h, top: 154.5.h),
        //           height: 18.h,
        //           width: 18.h,
        //           // color: Colors.amberAccent,
        //           child: Image.asset("assets/spec_brew.png"),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 154.h),
        //           child: Text(
        //             "Special Brew",
        //             style: GoogleFonts.philosopher(
        //               letterSpacing: 1,
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 26,
        //                 fontWeight: FontWeight.w600,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 17.h,
        //           height: 21.4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 161.h),
        //           child: Text(
        //             "Carlsberg Special Brew,\nIs a full-bodied, fruity tasting, strong lager with a good, clear bitterness.It has Cognac notes to reflect Churchill's favourite tipple.",
        //             style: GoogleFonts.poppins(
        //               textStyle: TextStyle(
        //                 color: Colors.black,
        //                 fontSize: 12,
        //                 fontWeight: FontWeight.normal,
        //               ),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           width: 15.h,
        //           height: 4.h,
        //           margin: EdgeInsets.only(left: 4.h, top: 172.5.h),
        //           child: OutlinedButton(
        //             style: OutlinedButton.styleFrom(
        //               side: BorderSide(
        //                 width: 2.0,
        //                 color: appColors.main_color,
        //                 style: BorderStyle.solid,
        //               ),
        //             ),
        //             onPressed: () {
        //               print("sheck");
        //             },
        //             child: Row(
        //               children: [
        //                 Container(
        //                   margin: EdgeInsets.only(left: 0.6.h),
        //                   child: Text(
        //                     "Check It Out",
        //                     style: GoogleFonts.poppins(
        //                       textStyle: TextStyle(
        //                         color: Colors.black,
        //                         fontSize: 12,
        //                         fontWeight: FontWeight.w500,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 SizedBox(
        //                   width: 1.h,
        //                 ),
        //                 Icon(
        //                   Icons.arrow_forward_ios,
        //                   color: Colors.black,
        //                   size: 11,
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ],
        // ),
        );
  }
}
