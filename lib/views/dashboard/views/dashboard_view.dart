import 'package:create_ai_genie_web/constants/colors.dart';
import 'package:create_ai_genie_web/views/dashboard/controllers/dashboard_controller.dart';
import 'package:create_ai_genie_web/views/dashboard/views/widgets/sidebar.dart';
import 'package:create_ai_genie_web/views/dashboard/views/widgets/topbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardView extends StatelessWidget {
  DashboardView({super.key});
  final controller = Get.put(DashboardController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.offWhiteColor,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //Sidebar
          Sidebar(),
          //Child
          Padding(
            padding: EdgeInsets.only(left: 56.w, right: 47.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TopBar(),
                SizedBox(
                  height: 7.h,
                ),
                Obx(
                  () => controller.selectedSidebarIndex.value == 0
                      ? Column(
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
                                PrimaryButton(title: "Choose Module   ^"),
                                SizedBox(
                                  width: 12.w,
                                ),
                                PrimarySearchBar(
                                  title: "Search",
                                ),
                                SizedBox(
                                  width: 12.w,
                                ),
                                PrimarySearchBar(
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
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 13.w, vertical: 10.h),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Strategy  ^ |  ",
                                          style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.sp,
                                              color:
                                                  CustomColors.lightTextColor),
                                        ),
                                        Text(
                                          "Create",
                                          style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.sp,
                                              color:
                                                  CustomColors.selectionColor),
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
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 13.w, vertical: 10.h),
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
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 13.w, vertical: 10.h),
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
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 13.w, vertical: 10.h),
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
                                  defaultVerticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  columnWidths: {
                                    0: FlexColumnWidth(2),
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
                        )
                      : controller.selectedSidebarIndex.value == 1
                          ? Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(children: [
                                  Text("AD Group Name:",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15.sp,
                                          color: Color(0xFF292727))),
                                ]),
                                SizedBox(height: 11.h),
                                Container(
                                  height: 37.h,
                                  width: 315.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7.r),
                                      color: Color(0xFFECECEC)),
                                  child: Center(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.w),
                                      child: Text(
                                        "Custom text field",
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF717D96),
                                            fontSize: 15.sp),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19.h,
                                ),
                                Row(children: [
                                  Text("Campaing Name:",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15.sp,
                                          color: Color(0xFF292727))),
                                ]),
                                SizedBox(height: 11.h),
                                Container(
                                  height: 37.h,
                                  width: 315.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7.r),
                                      color: Color(0xFFECECEC)),
                                  child: Center(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.w),
                                      child: Text(
                                        "Custom text field",
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF717D96),
                                            fontSize: 15.sp),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19.h,
                                ),
                                Row(children: [
                                  Text("ID:",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15.sp,
                                          color: Color(0xFF292727))),
                                ]),
                                SizedBox(height: 11.h),
                                Container(
                                  height: 37.h,
                                  width: 315.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7.r),
                                      color: Color(0xFFECECEC)),
                                  child: Center(
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.w),
                                      child: Text(
                                        "Custom text field",
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF717D96),
                                            fontSize: 15.sp),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 23.h,
                                ),
                                Text("Campaign Summary:",
                                    style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.sp,
                                        color: Color(0xFF292727))),
                                SizedBox(
                                  height: 18.h,
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 99.h,
                                          width: 150.w,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.r),
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    offset: Offset(0, 4),
                                                    blurRadius: 4.r,
                                                    spreadRadius: 0.r,
                                                    color: Color(0xFF000000))
                                              ]),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "Total Spend",
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF292727)),
                                              ),
                                              SizedBox(
                                                height: 12.h,
                                              ),
                                              Text(
                                                "14,000 USD",
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF292727)),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 12.w,
                                        ),
                                        Container(
                                          height: 99.h,
                                          width: 150.w,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.r),
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    offset: Offset(0, 4),
                                                    blurRadius: 4.r,
                                                    spreadRadius: 0.r,
                                                    color: Color(0xFF000000))
                                              ]),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "CTR",
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF292727)),
                                              ),
                                              SizedBox(
                                                height: 12.h,
                                              ),
                                              Text(
                                                "Value Here",
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF292727)),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 12.h,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 99.h,
                                          width: 150.w,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.r),
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    offset: Offset(0, 4),
                                                    blurRadius: 4.r,
                                                    spreadRadius: 0.r,
                                                    color: Color(0xFF000000))
                                              ]),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "ROI",
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF292727)),
                                              ),
                                              SizedBox(
                                                height: 12.h,
                                              ),
                                              Text(
                                                "Value Here",
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF292727)),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 12.w,
                                        ),
                                        Container(
                                          height: 99.h,
                                          width: 150.w,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.r),
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    offset: Offset(0, 4),
                                                    blurRadius: 4.r,
                                                    spreadRadius: 0.r,
                                                    color: Color(0xFF000000))
                                              ]),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "ACoS",
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF292727)),
                                              ),
                                              SizedBox(
                                                height: 12.h,
                                              ),
                                              Text(
                                                "Value Here",
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF292727)),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            )
                          : controller.selectedSidebarIndex.value == 6
                              ? Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 42.h,
                                      width: 316.w,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF9A19CF),
                                        borderRadius:
                                            BorderRadius.circular(4.r),
                                      ),
                                      child: Center(
                                          child: Text(
                                        "Upload Category Listing report",
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.sp,
                                            color: Colors.white),
                                      )),
                                    ),
                                    SizedBox(height: 7.h),
                                    Text("Accepted Formats",
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.sp,
                                            color: Color(0xFF939393))),
                                    SizedBox(height: 5.h),
                                    Text("Maximum Size: 100MB",
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.sp,
                                            color: Color(0xFF939393))),
                                    SizedBox(height: 11.h),
                                    Image.asset(
                                      "assets/images/png/report_image.png",
                                      width: 315.w,
                                      height: 55.h,
                                    ),
                                    SizedBox(
                                      height: 20.h,
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Product List:",
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.sp,
                                            color: Color(0xFF292727)),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12.h,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 38.h,
                                          width: 68.w,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF9A19CF)),
                                            color: Color(0xFFEEEEEE),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.r),
                                                bottomLeft:
                                                    Radius.circular(5.r)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "ASIN",
                                              style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF292727),
                                                  fontSize: 12.sp),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 38.h,
                                          width: 240.w,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(
                                                color: Color(0xFF717D96)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Enter Value Here - demo",
                                              style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF717D96),
                                                  fontSize: 12.sp),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 12.h,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: 38.h,
                                          width: 68.w,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xFF9A19CF)),
                                            color: Color(0xFFEEEEEE),
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.r),
                                                bottomLeft:
                                                    Radius.circular(5.r)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "ASIN",
                                              style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF292727),
                                                  fontSize: 12.sp),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 38.h,
                                          width: 240.w,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(
                                                color: Color(0xFF717D96)),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Enter Value Here - demo",
                                              style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xFF717D96),
                                                  fontSize: 12.sp),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20.h,
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "AI Suggested Keywords:",
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.sp,
                                            color: Color(0xFF292727)),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12.h,
                                    ),
                                    Text(
                                      "Check Preferred Keywords, and Press ‘Accept All’ to add.",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11.sp,
                                          color: const Color(0xFF939393)),
                                    ),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    AiSuggestionCard(),
                                    SizedBox(
                                      height: 9.h,
                                    ),
                                    AiSuggestionCard(),
                                    SizedBox(
                                      height: 9.h,
                                    ),
                                    AiSuggestionCard(),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 42.h,
                                          width: 130.w,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF9A19CF),
                                            borderRadius:
                                                BorderRadius.circular(4.r),
                                          ),
                                          child: Center(
                                              child: Text(
                                            "Accept",
                                            style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.sp,
                                                color: Colors.white),
                                          )),
                                        ),
                                        Container(
                                          height: 42.h,
                                          width: 130.w,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFE1E1E1),
                                            borderRadius:
                                                BorderRadius.circular(4.r),
                                          ),
                                          child: Center(
                                              child: Text(
                                            "Reset All",
                                            style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15.sp,
                                                color: Colors.white),
                                          )),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              : Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Choose campaign goal",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFF292727),
                                          fontSize: 15.sp),
                                    ),
                                    SizedBox(
                                      height: 17.h,
                                    ),
                                    Image.asset(
                                      "assets/images/png/campaign_card.png",
                                      width: 200.w,
                                    ),
                                    SizedBox(
                                      height: 26.h,
                                    ),
                                    AiSuggestionCard(),
                                    SizedBox(
                                      height: 9.h,
                                    ),
                                    AiSuggestionCard(),
                                    SizedBox(
                                      height: 9.h,
                                    ),
                                    Text(
                                      "AI Suggested Budget",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15.sp,
                                          color: Color(0xFF292727)),
                                    ),
                                    SizedBox(
                                      height: 20.h,
                                    ),
                                    Row(
                                      children: [
                                        BudgetChip(
                                          keyy: "Daily",
                                          value: "120\$",
                                        ),
                                        SizedBox(
                                          width: 9.w,
                                        ),
                                        BudgetChip(
                                          keyy: "Period",
                                          value: "5 days",
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 9.h,
                                    ),
                                    BudgetChip(
                                      keyy: "Total",
                                      value: "7000\$",
                                      width: 244.w,
                                    ),
                                    SizedBox(
                                      height: 23.h,
                                    ),
                                    Text(
                                      "Budget:",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15.sp,
                                          color: Color(0xFF292727)),
                                    ),
                                    SizedBox(
                                      height: 23.h,
                                    ),
                                    Row(
                                      children: [
                                        BudgetChip(
                                          keyy: "Daily",
                                          value: "120\$",
                                        ),
                                        SizedBox(
                                          width: 9.w,
                                        ),
                                        BudgetChip(
                                          keyy: "Period",
                                          value: "5 days",
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 9.h,
                                    ),
                                    BudgetChip(
                                      keyy: "Total",
                                      value: "7000\$",
                                      width: 244.w,
                                    ),
                                  ],
                                ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
              ]),
          child: Row(
            children: [
              Transform.scale(
                scale: 0.8,
                child: Checkbox(
                  value: false,
                  onChanged: (value) {},
                  side: BorderSide(
                      color: CustomColors.lightTextColor, width: 1.w),
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
                    offset: Offset(0, 4),
                    blurRadius: 4.r,
                    spreadRadius: 0.r,
                    color: Color(0xFF000000).withOpacity(0.1))
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
}

class PrimarySearchBar extends StatelessWidget {
  const PrimarySearchBar({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
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
              title,
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 13.sp,
                  color: CustomColors.lightTextColor),
            ),
            SizedBox(
              width: 56.w,
            ),
            Icon(
              Icons.search,
              color: CustomColors.lightTextColor,
              size: 16.sp,
            ),
          ],
        ),
      ),
    );
  }
}

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: CustomColors.selectionColor,
        borderRadius: BorderRadius.circular(4.r),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 13.w, vertical: 10.h),
        child: Text(
          title,
          style: GoogleFonts.inter(
              fontWeight: FontWeight.w600,
              color: Colors.white,
              fontSize: 13.sp),
        ),
      ),
    );
  }
}

class AiSuggestionCard extends StatelessWidget {
  const AiSuggestionCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xFF9A19CF),
        ),
        borderRadius: BorderRadius.circular(5.r),
        color: Colors.white,
      ),
      child: Padding(
        padding: EdgeInsets.all(12.w),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Winter coats",
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400, color: Colors.black),
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xFFD3FFD2),
                      borderRadius: BorderRadius.circular(19.r)),
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 12.w, vertical: 5.h),
                    child: Text("High Impact  70.25%"),
                  ),
                ),
                SizedBox(
                  width: 3.w,
                ),
                Icon(
                  Icons.check,
                  color: Color(0xFF9A19CF),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class BudgetChip extends StatelessWidget {
  BudgetChip({
    super.key,
    required this.keyy,
    required this.value,
    this.width,
  });
  final String keyy;
  final String value;
  double? width;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 55.w,
          height: 38.h,
          decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    5.r,
                  ),
                  bottomLeft: Radius.circular(5.r)),
              border: Border.all(color: Color(0xFF717D96), width: 1.sp)),
          child: Center(
            child: Text(
              keyy,
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 12.sp,
                  color: Color(0xFF292727)),
            ),
          ),
        ),
        Container(
          width: width != null ? width!.w : 100.w, //100.w,
          height: 38.h,
          decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(
                    5.r,
                  ),
                  bottomRight: Radius.circular(5.r)),
              border: Border.all(color: Color(0xFF717D96), width: 1.sp)),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 12.w),
              child: Text(
                value,
                style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 12.sp,
                    color: Color(0xFF292727)),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
