import 'package:create_ai_genie_web/constants/colors.dart';
import 'package:create_ai_genie_web/views/dashboard/views/widgets/screen_components.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

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
                    Text(
                      "Create",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 13.sp,
                          color: CustomColors.selectionColor),
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
