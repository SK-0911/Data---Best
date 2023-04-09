import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 358;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // Page 1
        padding: EdgeInsets.fromLTRB(17 * fem, 41 * fem, 17 * fem, 167 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffefebe7),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // Header (DATABEST)
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 20 * fem, 183 * fem, 39 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Logo
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 35 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.5 * fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // App Name
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'DATABEST',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Main Text
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 38 * fem, 17 * fem),
              constraints: BoxConstraints(
                maxWidth: 262 * fem,
              ),
              child: Text(
                'YOUR BEST \nMARKETING & \nDATA ANALYZER',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // Sub-Text
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 51 * fem, 54 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    const TextSpan(
                      text: 'Get a ',
                    ),
                    TextSpan(
                      text: 'clear',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                    const TextSpan(
                      text: ' ',
                    ),
                    TextSpan(
                      text: 'vision',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                    const TextSpan(
                      text: ' of businesses.',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // Group of 2 white boxes
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
              width: double.infinity,
              height: 196 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // box1S4x (9:8)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(18 * fem, 19 * fem, 25 * fem, 28 * fem),
                    width: 152 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Best New Solutions
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 12 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 106 * fem,
                          ),
                          child: Text(
                            'Best \nNew Solutions',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          //  yellow - orangered img
                          margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 102 * fem,
                          height: 100 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-15.png',
                            width: 102 * fem,
                            height: 100 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 500+
                    padding: EdgeInsets.fromLTRB(17 * fem, 7 * fem, 24 * fem, 33 * fem),
                    width: 152 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 500
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 26 * fem, 6 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // yPe (9:19)
                                margin: EdgeInsets.fromLTRB(0 * fem, 21 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '500',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // Plus in super script
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                child: Text(
                                  '+',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // businesses ....
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 28 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 111 * fem,
                          ),
                          child: Text(
                            'businesses \nalready joined us!',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              color: const Color(0xff403e3e),
                            ),
                          ),
                        ),
                        Container(
                          // Logo of 3
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 33 * fem, 0 * fem),
                          width: 78 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-fjkm.png',
                            width: 78 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Get Started
              margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 27 * fem, 0 * fem),
              width: double.infinity,
              height: 47 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group3zTA (9:26)
                    left: 49 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 172 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'GET STARTED ->',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
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
