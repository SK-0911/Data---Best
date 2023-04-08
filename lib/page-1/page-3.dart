import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PageThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 358;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // page3u44 (9:77)
        padding: EdgeInsets.fromLTRB(23*fem, 51*fem, 24*fem, 78*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffefebe7),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // Header Group
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 5*fem, 53*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Back Button
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 73.83*fem, 5*fem),
                    width: 11.17*fem,
                    height: 44.61*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-10.png',
                      width: 11.17*fem,
                      height: 14.61*fem,
                    ),
                  ),
                  Container(
                    // Analytics
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    child: Text(
                      'ANALYTICS',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 33*fem,
                    height: 9*fem,
                    child: Image.asset(
                      'assets/page-1/images/navibar-3EG.png',
                      width: 33*fem,
                      height: 9*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Stats and see more group
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statistics text
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                    child: Text(
                      'STATISTICS',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff070707),
                      ),
                    ),
                  ),
                  Container(
                    // see more text
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.3*fem),
                    width: 63*fem,
                    height: 16.7*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcecbc6)),
                      color: Color(0xfff4f4f4),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'See More',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff727272),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Bubble Chart Group
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 44.64*fem),
              width: double.infinity,
              height: 135.36*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Bubble Charts
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    width: 141*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // Yellow Circle (84)
                          left: 54*fem,
                          top: 48*fem,
                          child: Align(
                            child: SizedBox(
                              width: 86*fem,
                              height: 86*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(43*fem),
                                  color: const Color(0xfff7b870),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Orange-red Circle (63)
                          left: 0*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 77*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(38*fem),
                                  color: Color(0xfff27c61),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Blue Circle (0.49)
                          left: 53*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 67*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(33*fem),
                                  color: const Color(0xffaabeef),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 0.49 text
                          left: 72*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 16*fem,
                              child: Text(
                                '0.49',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 84 text
                          left: 88*fem,
                          top: 87*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 16*fem,
                              child: Text(
                                '84',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 63 text
                          left: 30*fem,
                          top: 60*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 16*fem,
                              child: Text(
                                '63',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Legends Group
                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 30*fem),
                    width: 116*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Gross margin
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Blue Dot
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 0*fem),
                                width: 7*fem,
                                height: 7*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3.5*fem),
                                  color: const Color(0xffaabef2),
                                ),
                              ),
                              Text(
                                // Gross margin text
                                'Gross Margin',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // CLR and Churn Rate Group
                          padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // CLR
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 10*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Orangered dot
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: 7*fem,
                                      height: 7*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(3.5*fem),
                                        color: const Color(0xffed7f64),
                                      ),
                                    ),
                                    Text(
                                      'CLR (Retention)',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Churn Rate
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Yellow dot
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 0*fem),
                                      width: 7*fem,
                                      height: 7*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(3.5*fem),
                                        color: const Color(0xfffab675),
                                      ),
                                    ),
                                    Text(
                                      // Churn Rate text
                                      'Churn Rate',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
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
                ],
              ),
            ),
            Container(
              // Sales Revenue row
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 14.3*fem),
              width: double.infinity,
              height: 16.7*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Sales Revenue Text
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0.7*fem),
                    child: Text(
                      'SALES REVENUE',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // See More Button
                    width: 63*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcecbc6)),
                      color: const Color(0xfff4f4f4),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'See More',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff727272),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Bar Graph
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 7*fem),
              width: double.infinity,
              height: 139*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Jan - Feb bar graph group
                    padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 21*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // Bar (Jan)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 33*fem,
                          height: 80*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                        Container(
                          // Feb (Bar)
                          width: 33*fem,
                          height: 102*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Mar (Bar)
                    width: 33*fem,
                    height: 139*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      gradient: const LinearGradient (
                        begin: Alignment(-0.03, -1.3),
                        end: Alignment(-0.03, 0.7),
                        colors: <Color>[Color(0xffee6c55), Color(0xc4ed9679)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                  Container(
                    // Apr - May - Jun Grp
                    padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // Apr (Bar)
                          width: 33*fem,
                          height: 123*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 22*fem,
                        ),
                        Container(
                          // May (Bar)
                          width: 33*fem,
                          height: 94*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          width: 22*fem,
                        ),
                        Container(
                          // Jun (bar)
                          width: 33*fem,
                          height: 123*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Graph Months
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 46*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Jan
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    child: Text(
                      'Jan',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff5f5a5a),
                      ),
                    ),
                  ),
                  Container(
                    // Feb
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                    child: Text(
                      'Feb',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff5f5a5a),
                      ),
                    ),
                  ),
                  Container(
                    // Mar
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 32*fem, 0*fem),
                    child: Text(
                      'Mar',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff5f5a5a),
                      ),
                    ),
                  ),
                  Container(
                    // Apr
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 35*fem, 0*fem),
                    child: Text(
                      'Apr',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff5f5a5a),
                      ),
                    ),
                  ),
                  Container(
                    // May
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    child: Text(
                      'May',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff5f5a5a),
                      ),
                    ),
                  ),
                  Container(
                    // Jun
                    child: Text(
                      'Jun',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: Color(0xff5f5a5a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footer
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 61*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 18k text
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 0*fem),
                    child: Text(
                      '18k',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // Monthly Revenue
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 4*fem),
                    constraints: BoxConstraints (
                      maxWidth: 55*fem,
                    ),
                    child: Text(
                      'Monthly \nRevenue',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff050505),
                      ),
                    ),
                  ),
                  Container(
                    // 2%
                    margin: EdgeInsets.fromLTRB(25*fem, 6*fem, 18*fem, 0*fem),
                    child: Text(
                      '2%',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // Revenue Growth
                    constraints: BoxConstraints (
                      maxWidth: 55*fem,
                    ),
                    child: Text(
                      'Revenue\nGrowth',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: const Color(0xff050505),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Bottom navbar
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image5EgY (9:85)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 84*fem,
                  ),
                  Container(
                    // ststsicon9Yc (9:87)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 12*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/ststsicon-MBE.png',
                      width: 12*fem,
                      height: 15*fem,
                    ),
                  ),
                  SizedBox(
                    width: 84*fem,
                  ),
                  Container(
                    // image6fWx (9:86)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-6-ufv.png',
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