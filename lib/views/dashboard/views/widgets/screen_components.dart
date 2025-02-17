
import 'package:create_ai_genie_web/constants/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

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