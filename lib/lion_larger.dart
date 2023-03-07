import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class LionLargerScreen extends StatelessWidget {
  const LionLargerScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
              child:
                  Image.asset('assets/LION-LAGER.png', fit: BoxFit.fitHeight),
            ),
          ),
          SizedBox(
            height: 2.h,
          ),
          Container(
            height: 10.h,
            width: 80.w,
            child: Text(
              'Lion Lager',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 6.h,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),

          Row(
            children: [
              
            ],
          )
        ],
      ),
    );
  }
}
