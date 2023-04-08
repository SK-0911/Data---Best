import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 358;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Page 2
        padding: EdgeInsets.fromLTRB(25*fem, 51*fem, 7*fem, 78*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffefebe7),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // Header
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 31*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Logo
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 35*fem,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17.5*fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // App Name
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 102*fem, 0*fem),
                    child: Text(
                      'BRYAN SIMONIS',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // Navbar
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 33*fem,
                    height: 9*fem,
                    child: Image.asset(
                      'assets/page-1/images/navibar.png',
                      width: 33*fem,
                      height: 9*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Grey Box
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              width: double.infinity,
              height: 178*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 178*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                            color: const Color(0xffcecbc4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16*fem,
                    top: 11*fem,
                    child: Container(
                      width: 310*fem,
                      height: 167*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // Date
                            left: 0*fem,
                            top: 128*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 17*fem,
                                child: Text(
                                  '04.01.2023',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Lectures (Border)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 82*fem,
                                height: 26*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    color: const Color(0xff343131),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lectures (Text)
                            left: 7*fem,
                            top: 13*fem,
                            child: Align(
                              child: SizedBox(
                                width: 67*fem,
                                height: 16*fem,
                                child: Text(
                                  'LECTURES',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Main-text
                            left: 0*fem,
                            top: 47*fem,
                            child: Align(
                              child: SizedBox(
                                width: 158*fem,
                                height: 59*fem,
                                child: Text(
                                  'B2B SALES \nTECHNIQUES',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Person in a black suit (Img)
                            left: 143*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 167*fem,
                                height: 167*fem,
                                child: Image.asset(
                                  'assets/page-1/images/human.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Data Actions Group
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 40.82*fem),
              width: 308*fem,
              height: 119.18*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 308*fem,
                      height: 118*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // Data Actions
                            left: 19*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 20*fem,
                                child: Text(
                                  'DATA ACTIONS',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // White Boxes
                            left: 32*fem,
                            top: 69*fem,
                            child: Container(
                              width: 245*fem,
                              height: 49*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // White Box 1
                                    width: 47*fem,
                                    height: 49*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 19*fem,
                                  ),
                                  Container(
                                    // White Box 2
                                    width: 47*fem,
                                    height: 49*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 19*fem,
                                  ),
                                  Container(
                                    // White Box 3
                                    width: 47*fem,
                                    height: 49*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 19*fem,
                                  ),
                                  Container(
                                    // White Box 4
                                    width: 47*fem,
                                    height: 49*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // Stroke line (Grey border)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 308*fem,
                                height: 94*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    border: Border.all(color: Colors.grey),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Three Dots
                            left: 270*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/threedots.png',
                                  width: 20*fem,
                                  height: 6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image3Gzt (9:56)
                            left: 216*fem,
                            top: 73*fem,
                            child: Align(
                              child: SizedBox(
                                width: 75*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image4bGU (9:57)
                            left: 103*fem,
                            top: 79*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image2u2G (9:58)
                    left: 162*fem,
                    top: 65.0000076294*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54.18*fem,
                        height: 54.18*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Email Open Rate
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 20*fem),
              child: Text(
                'EMAIL OPEN RATE ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff191919),
                ),
              ),
            ),
            Container(
              // Robert Fox
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 37*fem),
              width: 291*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // Robert Fox section
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
                    width: double.infinity,
                    height: 51*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Profile Img
                          width: 51*fem,
                          height: 51*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25.5*fem),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // Name, Designation and stat Group
                          padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // Name and Designation Group
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Name
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'Robert Fox',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff191919),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // Designation
                                      'CMO  |  Borer',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff5f5a5a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Open Rate
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                child: Text(
                                  '63.4%',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Marta Padberg
                    width: double.infinity,
                    height: 51*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Profile Img
                          width: 51*fem,
                          height: 51*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25.5*fem),
                            image: const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-9-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // Name, Designation and stat Group
                          padding: EdgeInsets.fromLTRB(19*fem, 4*fem, 0*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Name and designation Group
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // Name
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'Marta Padberg',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff191919),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // Designation
                                      'CMO  |  Boehm',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff5f5a5a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Stat
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  '72.9%',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Bottom Navbar
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 62*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Home Icon
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-5-6vc.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 84*fem,
                  ),
                  Container(
                    // Stats Icon
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 12*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/ststsicon.png',
                      width: 12*fem,
                      height: 15*fem,
                    ),
                  ),
                  SizedBox(
                    width: 84*fem,
                  ),
                  Container(
                    // Gear Icon
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}