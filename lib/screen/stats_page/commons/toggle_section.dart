import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/const/color_const.dart';
import 'package:new_app/const/font_constants.dart';
import 'package:new_app/const/responsive_scale.dart';
import 'package:new_app/const/spacing.dart';
import 'package:new_app/screen/common_widgets/about.dart';
import 'package:new_app/screen/common_widgets/collection.dart';
import 'package:new_app/screen/common_widgets/quizList.dart';
import 'package:new_app/screen/stats_page/commons/sections_header.dart';

class toggleSection extends StatelessWidget {
  const toggleSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding:
              EdgeInsetsDirectional.symmetric(vertical: size.height * 0.005),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: size.height * 0.05,
                width: size.height * 0.12,
                decoration: BoxDecoration(
                  color: ColorUtils.primary900,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Align(
                  child: Text(
                    'Quizzes',
                    style: GoogleFonts.rubik(
                      textStyle: TextStyle(
                        fontSize: TextSize.font16(context),
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: size.height * 0.05,
                width: size.height * 0.14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: ColorUtils.primary900,
                    width: 2,
                  ),
                ),
                child: Align(
                  child: Text(
                    'Collections',
                    style: GoogleFonts.rubik(
                      textStyle: TextStyle(
                        fontSize: TextSize.font16(context),
                        color: ColorUtils.primary900,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: size.height * 0.05,
                width: size.height * 0.12,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: ColorUtils.primary900,
                    width: 2,
                  ),
                ),
                child: Align(
                  child: Text(
                    'About',
                    style: GoogleFonts.rubik(
                      textStyle: TextStyle(
                        fontSize: TextSize.font16(context),
                        color: ColorUtils.primary900,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        VerticalSpace(height: ResponsiveScale.of(context).hp(2)),
        SectionsHeader(
          onTap: () {},
          headline: '3 Quizzes',
        ),
        VerticalSpace(height: ResponsiveScale.of(context).hp(2)),
        const QuizListSection(),
      ],
    );
  }
}
