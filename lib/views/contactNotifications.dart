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
      color: Color.fromARGB(51, 51, 51, 1),
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
            ),
            SizedBox(
              height: 24.h,
            ),
            Container(
              color: const Color.fromRGBO(154, 173, 190, 0.2),
              height: 60.h,
              child: Padding(
                padding: EdgeInsets.only(left: 43.2.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 11.h,
                        ),
                        Text(
                          "Mobile",
                          style: DarkStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "+61 491 570 156",
                          style: StyleLight(
                              fontSize: 12, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 20.r,
                          child: IconButton(
                            iconSize: 20.sp,
                            color: Colors.black,
                            onPressed: () {},
                            icon: const Icon(Icons.message),
                          ),
                        ),
                        SizedBox(
                          width: 7.w,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 20.r,
                          child: IconButton(
                            iconSize: 20.sp,
                            color: Colors.black,
                            onPressed: () {},
                            icon: const Icon(Icons.call),
                          ),
                        ),
                        SizedBox(
                          width: 25.w,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: const Color.fromRGBO(154, 173, 190, 0.2),
              height: 60.h,
              child: Padding(
                padding: EdgeInsets.only(left: 43.2.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 11.h,
                        ),
                        Text(
                          "Email",
                          style: DarkStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "danielmortz23@gmail.com",
                          style: StyleLight(
                              fontSize: 12, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 20.r,
                          child: IconButton(
                            iconSize: 20.sp,
                            color: Colors.black,
                            onPressed: () {},
                            icon: const Icon(Icons.mail),
                          ),
                        ),
                        SizedBox(
                          width: 25.w,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
