import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//Note by Nurullah: Never use first latter of a class name with small latter. it will be Capital
class FriendsPage extends StatefulWidget {
   const FriendsPage({super.key});

  @override
  State<FriendsPage> createState() => _FriendsPageState();
}

class _FriendsPageState extends State<FriendsPage> {
  List<String> usersImage = [
    'Ellipse1',
    'Ellipse'
  ];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          automaticallyImplyLeading: true,
          leading: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Color(0xFF353350),
            size: 24,
          ),
          title: const Text(
            'Invite Friends to Play',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xFF353350),
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(24, 10, 24, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      //Search bar..
                      searchBar(),
                      //Friends Selected number
                      selectedFriendSection(),
                      //Friends Selected section
                      selectedList(),
                      // Divider Widget...
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 30.0),
                        child: Divider(
                          thickness: 1,
                          color: Color(0xFFEEEEEE),
                        ),
                      ),
                      // Wrap Widget...
                       listToSelect(),
                       loadMoreButton()
                    ],
                  ),
                ), //Medium_Button
              ]),
        ),
      bottomSheet: searchAndPlayButton(size),
    );
  }

  Widget searchAndPlayButton(Size size){
    return Container(
        width: double.infinity,
        height: size.height * 0.12,
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 2,
              color: Color(0x33000000),
              offset: Offset(-1, -1),
            )
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Container(
                  width: 100,
                  height: 52,
                  decoration: BoxDecoration(
                    color: const Color(0xFF6A5AE0),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 0,
                        color: Color(0xFF3A327B),
                        offset: Offset(3, 3),
                        spreadRadius: 0,
                      )
                    ],
                    borderRadius: BorderRadius.circular(29),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Send Invite & Play Now',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }

  Widget searchBar(){
    return TextFormField(
      autofocus: true,
      obscureText: false,
      decoration: InputDecoration(
        isDense: true,
        // labelText: 'Search name and phone number',
        labelStyle: GoogleFonts.rubik(
          textStyle: const TextStyle(
            fontSize: 16,
            color: Color(0xFF818092),
            fontWeight: FontWeight.w300,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Color(0xFFE6E6E9),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Color(0xFF6A5AE0),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.red,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.red,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
      ),
    );
  }

  Widget selectedFriendSection(){
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            'Friends Selected',
            style:TextStyle(
              fontSize: 18,
              color: Color(0xFF353350),
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            '(02)',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xFF6A5AE0),
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  Widget selectedList(){
    return  Row(
      mainAxisSize: MainAxisSize.max,
      children: List.generate(usersImage.length,
            (index) => selectedUserCard(usersImage[index]),
      ),
    );
  }

  Widget selectedUserCard(String userImage){
    return Container(
      width: 60,
      height: 60,
      margin: const EdgeInsets.only(right: 10),
      decoration: const BoxDecoration(),
      child: Stack(
        children: [
          Container(
            width: 60,
            height: 60,
            clipBehavior: Clip.antiAlias,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Image.asset(
              'assets/images/$userImage.png',
              fit: BoxFit.cover,
            ),
          ),
          const Align(
            alignment: AlignmentDirectional(1, 1),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(
                  40, 40, 0, 0),
              child: Icon(
                Icons.disabled_by_default_rounded,
                color: Color(0xFFF75555),
                size: 24,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget userCard(String userImage){
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 60,
                height: 60,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/$userImage.png',
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                      15, 0, 0, 0),
                  child: Text(
                    'Darron Kulikowski',
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        fontSize: 18,
                        color: Color(0xFF353350),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )),
            ],
          ),
          const Icon(
            Icons.check_rounded,
            color: Color(0xFF6A5AE0),
            size: 26,
          )
        ],
      ),
    );
  }

  Widget loadMoreButton(){
    return Padding(
      padding:
      const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
      child: Align(
        alignment: const AlignmentDirectional(0, -1),
        child: Container(
          width: 200,
          height: 32,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: const [
              BoxShadow(
                blurRadius: 0,
                color: Color(0xFF3A327B),
                offset: Offset(3, 3),
                spreadRadius: 0,
              )
            ],
            borderRadius: BorderRadius.circular(29),
            border: Border.all(
              color: const Color(0xFF3A327B),
              width: 1,
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Load more Contacts',
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                      fontSize: 16,
                      color: Color(0xFF3A327B),
                      fontWeight: FontWeight.w500,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }

  Widget listToSelect(){
    return Column(
      children: List.generate(
          usersImage.length, (index) => userCard(usersImage[index])),
    );
  }

}
