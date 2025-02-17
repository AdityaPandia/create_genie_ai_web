import 'dart:math' as math;

import 'package:create_ai_genie_web/constants/colors.dart';
import 'package:create_ai_genie_web/views/dashboard/views/widgets/screen_components.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

TableRow tableChild() {
  return TableRow(
    children: [
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Row(
          children: [
            Transform.scale(
              scale: 0.8,
              child: Checkbox(
                value: false,
                onChanged: (value) {},
                side:
                    BorderSide(color: CustomColors.lightTextColor, width: 1.w),
              ),
            ),
            Text(
              "Campaign 1",
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 12.sp,
                  color: CustomColors.selectionColor),
            ),
          ],
        ),
      ),
      Container(
        height: 47.h,

        margin: EdgeInsets.only(right: 10.w, top: 3.h, bottom: 7.h),
        constraints: BoxConstraints(maxWidth: 5.w),
        // width: 5.w,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(3.w),
            border: Border.all(
              color: CustomColors.selectionColor,
              width: 1.w,
            )),
        child: Padding(
          padding: EdgeInsets.all(2.w),
          child: Center(
            child: Text(
              "10%",
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 12.sp,
                  color: CustomColors.darkTextColor),
            ),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
      Container(
        height: 47.h,
        margin: EdgeInsets.only(bottom: 7.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 4),
                  blurRadius: 4.r,
                  spreadRadius: 0.r,
                  color: const Color(0xFF000000).withOpacity(0.1))
            ]),
        child: Center(
          child: Text(
            "10%",
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 12.sp,
                color: CustomColors.darkTextColor),
          ),
        ),
      ),
    ],
  );
}

TableRow tableHeading() {
  return TableRow(children: [
    Row(
      children: [
        Transform.scale(
          scale: 0.8,
          child: Checkbox(
            value: false,
            onChanged: (value) {},
            side: BorderSide(color: CustomColors.lightTextColor, width: 1.w),
          ),
        ),
        Text(
          "Campaign",
          style: GoogleFonts.inter(
              fontWeight: FontWeight.w600,
              fontSize: 12.sp,
              color: CustomColors.darkTextColor),
        ),
      ],
    ),
    Text(
      "Trg.ACoS",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "ACoS",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "Imp",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "Clicks",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "CTR %",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "Spend",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "Ave CPC",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "Orders",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "Sales",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
    Text(
      "Conv  %",
      style: GoogleFonts.inter(
          fontWeight: FontWeight.w600,
          fontSize: 12.sp,
          color: CustomColors.darkTextColor),
    ),
  ]);
}

class CampaignManagerView extends StatelessWidget {
  const CampaignManagerView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              "Campaigns Manager",
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w600,
                  fontSize: 19.sp,
                  color: CustomColors.darkTextColor),
            ),
            SizedBox(
              width: 570.w,
            ),
            const PrimaryButton(
              title: "Export Report",
            ),
          ],
        ),
        SizedBox(
          height: 30.h,
        ),
        Row(
          children: [
            const PrimaryButton(title: "Choose Module   ^"),
            SizedBox(
              width: 12.w,
            ),
            const PrimarySearchBar(
              title: "Search",
            ),
            SizedBox(
              width: 12.w,
            ),
            const PrimarySearchBar(
              title: "Product Type",
            ),
            SizedBox(
              width: 12.w,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(4.r),
                border: Border.all(
                  width: 1.w,
                  color: const Color(0xFF717D96),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 13.w, vertical: 10.h),
                child: Row(
                  children: [
                    Text(
                      "Strategy  ^ |  ",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 13.sp,
                          color: CustomColors.lightTextColor),
                    ),
                    InkWell(
                      onTap: () {
                        Get.dialog(Dialog(
                            child: Container(
                          width: 800,
                          height: 560,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12.r),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(28),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Strategy Builder",
                                      style: GoogleFonts.inter(
                                          fontSize: 19,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width: 550,
                                    ),
                                    ZoomTapAnimation(
                                      onTap: () {
                                        Get.back();
                                      },
                                      child: MouseRegion(
                                          cursor: SystemMouseCursors.click,
                                          child: Icon(Icons.cancel_outlined)),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 19,
                                ),
                                Text(
                                  "Define custom rules to automate actions based on specific conditions. Use the 'if-then' strategy builder to specify actions to execute when conditions are met",
                                  style: GoogleFonts.inter(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                ConditionSelectionRow(),
                                SizedBox(
                                  height: 17,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/images/png/strategy_tree.png",
                                      height: 340,
                                      width: 480,
                                    ),
                                    SizedBox(
                                      width: 18,
                                    ),
                                    StrategyRightContiner(),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )));
                      },
                      child: MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text(
                          "Create",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 13.sp,
                              color: CustomColors.selectionColor),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 8.w,
            ),
            Container(
              decoration: BoxDecoration(
                  color: const Color(0xFFEBEbEB),
                  borderRadius: BorderRadius.circular(4.r)),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 13.w, vertical: 10.h),
                child: Icon(
                  Icons.filter_alt_outlined,
                  color: CustomColors.lightTextColor,
                ),
              ),
            ),
            SizedBox(
              width: 4.5.w,
            ),
            Container(
              decoration: BoxDecoration(
                  color: const Color(0xFFEBEbEB),
                  borderRadius: BorderRadius.circular(4.r)),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 13.w, vertical: 10.h),
                child: Icon(
                  Icons.more_horiz_outlined,
                  color: CustomColors.lightTextColor,
                ),
              ),
            ),
            SizedBox(
              width: 55.w,
            ),
            Container(
              decoration: BoxDecoration(
                  color: CustomColors.lightTextColor,
                  borderRadius: BorderRadius.circular(4.r)),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 13.w, vertical: 10.h),
                child: Text(
                  "Reset",
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 13.sp,
                      color: Colors.white),
                ),
              ),
            )
          ],
        ),
        SizedBox(height: 20.h),
        Align(
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 800.w,
            child: Table(
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              columnWidths: {
                0: const FlexColumnWidth(2),
                // 0: FlexColumnWidth(2), // Adjust column width
                // 1: FlexColumnWidth(1.5),
                // 2: FlexColumnWidth(1),
              },
              children: [
                tableHeading(),
                for (int i = 0; i < 9; i++) ...[
                  tableChild(),
                ]
              ],
            ),
          ),
        )
      ],
    );
  }
}

class StrategyRightContiner extends StatelessWidget {
  const StrategyRightContiner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 224,
        height: 340,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 224,
                  height: 340,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(6),
                      topRight: Radius.circular(6),
                      bottomLeft: Radius.circular(6),
                      bottomRight: Radius.circular(6),
                    ),
                    border: Border.all(
                      color: Color.fromRGBO(113, 125, 150, 1),
                      width: 1,
                    ),
                  ))),
          Positioned(
              top: 13,
              left: 77,
              child: Text(
                'Actions',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(154, 25, 207, 1),
                    fontFamily: 'Inter',
                    fontSize: 19,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 53,
              left: 10,
              child: Container(
                  width: 204,
                  height: 169,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 204,
                            height: 53,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 204,
                                      height: 53,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(6),
                                          topRight: Radius.circular(6),
                                          bottomLeft: Radius.circular(6),
                                          bottomRight: Radius.circular(6),
                                        ),
                                        color: Color.fromRGBO(240, 206, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(177, 99, 209, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 19,
                                  left: 55,
                                  child: Text(
                                    'Include in report',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(177, 98, 209, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                    Positioned(
                        top: 58,
                        left: 0,
                        child: Container(
                            width: 204,
                            height: 53,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 204,
                                      height: 53,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(6),
                                          topRight: Radius.circular(6),
                                          bottomLeft: Radius.circular(6),
                                          bottomRight: Radius.circular(6),
                                        ),
                                        color: Color.fromRGBO(240, 206, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(177, 99, 209, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 19,
                                  left: 72,
                                  child: Text(
                                    'Send alert',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(177, 98, 209, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                    Positioned(
                        top: 116,
                        left: 0,
                        child: Container(
                            width: 204,
                            height: 53,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 204,
                                      height: 53,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(6),
                                          topRight: Radius.circular(6),
                                          bottomLeft: Radius.circular(6),
                                          bottomRight: Radius.circular(6),
                                        ),
                                        color: Color.fromRGBO(240, 206, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(177, 99, 209, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 19,
                                  left: 55,
                                  child: Text(
                                    'Pause campaign',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(177, 98, 209, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 301,
              left: 184,
              child: Container(
                  width: 30,
                  height: 30,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(3),
                              topRight: Radius.circular(3),
                              bottomLeft: Radius.circular(3),
                              bottomRight: Radius.circular(3),
                            ),
                            color: Color.fromRGBO(154, 25, 207, 1),
                          ),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 20,
                          ),
                        )),
                  ]))),
        ]));
  }
}

class ConditionSelectionRow extends StatelessWidget {
  const ConditionSelectionRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 723,
        height: 36,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 186,
                  height: 36,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 186,
                            height: 36,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4),
                                topRight: Radius.circular(4),
                                bottomLeft: Radius.circular(4),
                                bottomRight: Radius.circular(4),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(113, 125, 150, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 9,
                        left: 15,
                        child: Text(
                          'Strategy Name',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(113, 125, 150, 1),
                              fontFamily: 'Inter',
                              fontSize: 15,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 0,
              left: 192,
              child: Container(
                  width: 238,
                  height: 36,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 238,
                            height: 36,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4),
                                topRight: Radius.circular(4),
                                bottomLeft: Radius.circular(4),
                                bottomRight: Radius.circular(4),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(113, 125, 150, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 9,
                        left: 19.19354820251465,
                        child: Text(
                          'Description (optional)',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(113, 125, 150, 1),
                              fontFamily: 'Inter',
                              fontSize: 15,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 0,
              left: 436,
              child: Container(
                  width: 215,
                  height: 36,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 215,
                            height: 36,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(3),
                                topRight: Radius.circular(3),
                                bottomLeft: Radius.circular(3),
                                bottomRight: Radius.circular(3),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(113, 125, 150, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 9,
                        left: 18,
                        child: Text(
                          'Select Strategy Scope',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(113, 125, 150, 1),
                              fontFamily: 'Inter',
                              fontSize: 15,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                      top: 16,
                      left: 184.8330078125,
                      child: SvgPicture.asset('assets/images/down_arrow.svg',
                          semanticsLabel: 'down_arrow'),
                    ),
                  ]))),
          Positioned(
              top: 0,
              left: 657,
              child: Container(
                  width: 66,
                  height: 36,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 66,
                            height: 36,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4),
                                topRight: Radius.circular(4),
                                bottomLeft: Radius.circular(4),
                                bottomRight: Radius.circular(4),
                              ),
                              color: Color.fromRGBO(154, 25, 207, 1),
                            ))),
                    Positioned(
                        top: 10,
                        left: 12,
                        child: ZoomTapAnimation(
                          onTap: () {
                            Get.back();
                          },
                          child: MouseRegion(
                            cursor: SystemMouseCursors.click,
                            child: Text(
                              'Create',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Inter',
                                  fontSize: 13,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            ),
                          ),
                        )),
                  ]))),
        ]));
  }
}
