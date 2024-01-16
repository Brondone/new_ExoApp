import 'package:flutter/material.dart';

class BodySection extends StatelessWidget {
  const BodySection({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 15, 0),
                    child: Container(
                      width: 60,
                      height: 60,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(
                        'assets/images/photo.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Text(
                    'Darron Kulikowski',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              Container(
                width: 97,
                height: 32,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Color(0xFF6A5AE0),
                    width: 1,
                  ),
                ),
                child: const Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Text(
                    'Following',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      color: Color(0xFF6A5AE0),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
