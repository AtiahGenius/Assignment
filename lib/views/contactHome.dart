import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactHome extends StatelessWidget {
  ContactHome({Key? key}) : super(key: key);
  final darkTextColor = Colors.black;
  final lightTextColor = Color.fromARGB(51, 51, 51, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.h),
          child: ListView(
            children: [
              SizedBox(
                height: 35.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My Contacts",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 24.sp,
                      color: darkTextColor,
                    ),
                  ),
                  CircleAvatar(
                    radius: 20.sp,
                    backgroundImage:
                        const AssetImage('assets/profiles/brickleberry.png'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
