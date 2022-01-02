import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactNotfications extends StatelessWidget {
  ContactNotfications({Key? key}) : super(key: key);

  TextStyle DarkStyle({required int fontSize, required FontWeight fontWeight}) {
    return TextStyle(
      fontSize: fontSize.sp,
      fontWeight: fontWeight,
      color: Colors.black,
    );
  }

  TextStyle StyleLight(
      {required int fontSize, required FontWeight fontWeight}) {
    return TextStyle(
      fontSize: fontSize.sp,
      fontWeight: fontWeight,
      color: Colors.grey,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 38.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    iconSize: 24.sp,
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back)),
                Text(
                  "Contacts",
                  style: DarkStyle(fontSize: 24, fontWeight: FontWeight.w600),
                ),
                IconButton(
                  iconSize: 24.sp,
                  onPressed: () {},
                  icon: const Icon(Icons.more_vert_sharp),
                ),
              ],
            ),
            SizedBox(
              height: 32.h,
            ),
            CircleAvatar(
              radius: 75.r,
              backgroundImage: const AssetImage(
                'assets/profiles/brickleberry.png',
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            Align(
              alignment: Alignment.center,
              child: Text('Daniel Mortz',
                  style: DarkStyle(fontSize: 20, fontWeight: FontWeight.w600)),
            ),
            Align(
              child: Text(
                'Brisbane, Australia',
                style: DarkStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
      ),
    );
  }
}
