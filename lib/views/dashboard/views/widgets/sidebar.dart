import 'package:create_ai_genie_web/constants/colors.dart';
import 'package:create_ai_genie_web/views/dashboard/controllers/dashboard_controller.dart';
import 'package:create_ai_genie_web/views/dashboard/views/widgets/sidebar_components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class Sidebar extends StatelessWidget {
  Sidebar({
    super.key,
  });
  final controller = Get.put(DashboardController());
  RxInt hoverIndex = 99.obs;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: CustomColors.whiteColor, boxShadow: [
        BoxShadow(
          offset: Offset(0, 4),
          blurRadius: 18.1.r,
          spreadRadius: 9.r,
          color: Color(0xFF000000).withOpacity(0.4),
        ),
      ]),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 23.w, vertical: 34.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "AD Campaign",
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w700, fontSize: 24.sp),
            ),
            SizedBox(
              height: 20.h,
            ),
            ProfileCard(),
            SizedBox(
              height: 16.h,
            ),
            for (int i = 0; i < 10; i++) ...[
              Padding(
                padding: EdgeInsets.only(bottom: 9.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    i == 1
                        ? Padding(
                            padding: EdgeInsets.only(left: 16.w),
                            child: Text(
                              "Campaing",
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13.sp,
                                  color: CustomColors.lightTextColor2),
                            ),
                          )
                        : i == 4
                            ? Padding(
                                padding: EdgeInsets.only(left: 16.w),
                                child: Text(
                                  "Analytics",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13.sp,
                                      color: CustomColors.lightTextColor2),
                                ),
                              )
                            : i == 7
                                ? Padding(
                                    padding: EdgeInsets.only(left: 16.w),
                                    child: Text(
                                      "Help",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 13.sp,
                                          color: CustomColors.lightTextColor2),
                                    ),
                                  )
                                : const SizedBox(),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      onHover: (event) {
                        hoverIndex.value = i;
                      },
                      onExit: (event) {
                        hoverIndex.value = 99;
                      },
                      child: Obx(
                        () => ZoomTapAnimation(
                          onTap: () {
                            controller.selectedSidebarIndex.value = i;
                          },
                          child: SidebarButton(
                            isHovered: hoverIndex.value == i,
                            imgLoc: 'assets/images/png/sidebar_$i.png',
                            title: controller.sidebarItems[i],
                            isSelected:
                                controller.selectedSidebarIndex.value == i,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ]
          ],
        ),
      ),
    );
  }
}
