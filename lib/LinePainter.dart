// import 'package:flutter/material.dart';

// class CurvedPainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     var paint = Paint();
//     paint.color = Color.fromARGB(255, 250, 0, 0);
//     var path = Path();

//     path.moveTo(0, size.height / 2);
//     path.quadraticBezierTo(size.width * 0.20, size.height / 1.5,
//         size.width * 0.3, size.height * 0.9);

//     path.quadraticBezierTo(size.width * 0.8, size.height * 0.9,
//         size.width * 1.0, size.height * 0.8);

//     path.lineTo(size.width, size.height);

//     path.lineTo(0, size.height);

//     canvas.drawPath(path, paint);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return false;
//   }
// }
