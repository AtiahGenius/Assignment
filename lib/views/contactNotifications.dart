import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactNotfications extends StatelessWidget {
  ContactNotfications({Key? key}) : super(key: key);
  final darkTextColor = Color.fromARGB(51, 51, 51, 1);
  final lightTextColor = Color.fromARGB(51, 51, 51, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Contacts",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 24.sp,
            color: darkTextColor,
          ),
        ),
      ),
    );
  }
}
