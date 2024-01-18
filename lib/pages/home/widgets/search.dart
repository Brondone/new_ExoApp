import 'package:flutter/material.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

        padding: EdgeInsetsDirectional.fromSTEB(24,0, 24, 24),
        child: Stack(children: [
          TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              hintText: 'Search name and phone number',
              contentPadding: EdgeInsets.all(15),
              hintStyle: const TextStyle(
                fontFamily: 'Rubik',
                fontSize: 16,
                fontWeight: FontWeight.w300,
                color: Color(0xFF818092),
              ),
              suffixIcon: const Align(
                widthFactor: 1.0,
                heightFactor: 1.0,
                child: Icon(
                  Icons.close_rounded,
                  size: 20,
                  color: Color(0xFF353350),
                ),
              ),
            ),
          ),
        ]));
  }
}
