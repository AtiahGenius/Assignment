import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactNotfications extends StatelessWidget {
  const ContactNotfications({Key? key}) : super(key: key);
  final darkTextColor = Colors.black;
  final lightTextColor = Colors.grey;

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
                  style: TextStyle(
                      color: darkTextColor,
                      fontSize: 24.sp,
                      fontWeight: FontWeight.w600),
                ),
                IconButton(
                  iconSize: 24.sp,
                  onPressed: () {},
                  icon: const Icon(Icons.more_vert_sharp),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
