import 'package:flutter/material.dart';
import 'package:new_app/const/font_constants.dart';
import 'package:new_app/const/size_config.dart';

class Button2 extends StatelessWidget {
  final VoidCallback onClick;
  final String title;
  final Widget? icon;
  final bool? inActive;
  const Button2(
      {super.key,
      required this.onClick,
      required this.title,
      this.icon,
      this.inActive});

  @override
  Widget build(BuildContext context) {
    return inActive != null && true
        ? Opacity(
            opacity: 0.50,
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              decoration: ShapeDecoration(
                color: const Color(0xFF6A5AE0),
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFF3A327B)),
                  borderRadius: BorderRadius.circular(29),
                ),
                shadows: const [
                  BoxShadow(
                    color: Color(0xFF3A327B),
                    blurRadius: 0,
                    offset: Offset(3, 3),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    title,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: TextSize.font18(context),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  icon ?? const SizedBox()
                ],
              ),
            ),
          )
        : GestureDetector(
            onTap: onClick,
            child: Container(
              padding: EdgeInsets.symmetric(
                  vertical: SizeConfig.screenHeight! * 0.01),
              decoration: ShapeDecoration(
                color: const Color(0xFF6A5AE0),
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFF3A327B)),
                  borderRadius: BorderRadius.circular(29),
                ),
                shadows: const [
                  BoxShadow(
                    color: Color(0xFF3A327B),
                    blurRadius: 0,
                    offset: Offset(3, 3),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    title,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: TextSize.font18(context),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  icon ?? const SizedBox()
                ],
              ),
            )
            // Container(
            //   alignment: Alignment.topLeft,
            //   padding: EdgeInsets.only(
            //       right: SizeConfig.screenWidth! * 0.01,
            //           bottom: SizeConfig.screenWidth! * 0.008
            //   ),
            //   decoration: ShapeDecoration(
            //     color: const Color(0xFF3A327B),
            //     shape: RoundedRectangleBorder(
            //       borderRadius: BorderRadius.circular(29),
            //     ),
            //   ),
            //   child: Container(
            //     padding: EdgeInsets.symmetric(
            //         vertical: SizeConfig.screenHeight!*0.01
            //     ),
            //     decoration: ShapeDecoration(
            //       color: const Color(0xFF6A5AE0),
            //       shape: RoundedRectangleBorder(
            //         side: const BorderSide(
            //             width: 2,
            //             color: Color(0xFF3A327B)),
            //         borderRadius: BorderRadius.circular(29),
            //       ),
            //       // shadows: const [
            //       //   BoxShadow(
            //       //     color: Color(0xFF3A327B),
            //       //     blurRadius: 0,
            //       //     offset: Offset(3, 3),
            //       //     spreadRadius: 0,
            //       //   )
            //       // ],
            //     ),
            //     child: Row(
            //       mainAxisSize: MainAxisSize.max,
            //       mainAxisAlignment: MainAxisAlignment.center,
            //       crossAxisAlignment: CrossAxisAlignment.center,
            //       children: [
            //         Text(
            //           title,
            //           textAlign: TextAlign.center,
            //           style:  TextStyle(
            //             color: Colors.white,
            //             fontSize: TextSize.font18(context),
            //             fontWeight: FontWeight.w500,
            //           ),
            //         ),
            //         icon ?? const SizedBox()
            //       ],
            //     ),
            //   ),
            // ),
            );
  }

  // Widget _button1(){
  //   return Container(
  //     padding: EdgeInsets.symmetric(
  //         vertical: SizeConfig.screenHeight!*0.01
  //     ),
  //     decoration: ShapeDecoration(
  //       color: const Color(0xFF6A5AE0),
  //       shape: RoundedRectangleBorder(
  //         side: const BorderSide(
  //             width: 1,
  //             color: Color(0xFF3A327B)),
  //         borderRadius: BorderRadius.circular(29),
  //       ),
  //       shadows: const [
  //         BoxShadow(
  //           color: Color(0xFF3A327B),
  //           blurRadius: 0,
  //           offset: Offset(3, 3),
  //           spreadRadius: 0,
  //         )
  //       ],
  //     ),
  //     child: Row(
  //       mainAxisSize: MainAxisSize.max,
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       crossAxisAlignment: CrossAxisAlignment.center,
  //       children: [
  //         Text(
  //           title,
  //           textAlign: TextAlign.center,
  //           style:  TextStyle(
  //             color: Colors.white,
  //             fontSize: TextSize.font18(context),
  //             fontWeight: FontWeight.w500,
  //           ),
  //         ),
  //         icon ?? const SizedBox()
  //       ],
  //     ),
  //   );
  // }
}
