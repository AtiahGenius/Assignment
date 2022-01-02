import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactHome extends StatelessWidget {
  const ContactHome({Key? key}) : super(key: key);
  final darkTextColor = Colors.black;
  final lightTextColor = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.h),
          child: ListView(
            children: [
              SizedBox(
                height: 34.h,
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
              ),
              SizedBox(
                height: 24.h,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.r),
                    borderSide: const BorderSide(
                      color: Colors.transparent,
                      width: 0,
                    ),
                  ),
                  contentPadding: EdgeInsets.only(top: 11.h, bottom: 10.h),
                  prefixIcon: const Icon(Icons.search),
                  hintText: 'Search by name or number',
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp,
                  ),
                ),
              ),
              SizedBox(
                height: 31.h,
              ),
              Text(
                "Recents",
                style: TextStyle(
                  color: darkTextColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 14.sp,
                ),
              ),
              SizedBox(
                height: 12.h,
              ),
              // ListView.separated(itemBuilder: itemBuilder, separatorBuilder: separatorBuilder, itemCount: itemCount)
              ListView.separated(
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                itemCount: 3,
                separatorBuilder: (context, index) {
                  return Divider(
                    color: lightTextColor,
                  );
                },
                itemBuilder: (context, index) {
                  return SizedBox(
                    height: 60.h,
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/profiles/brickleberry.png'),
                        ),
                        SizedBox(
                          width: 12.w,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Anna Marie',
                              style: TextStyle(
                                color: darkTextColor,
                                fontWeight: FontWeight.w600,
                                fontSize: 14.sp,
                              ),
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            Text(
                              '+233 24 54 36 757',
                              style: TextStyle(
                                color: lightTextColor,
                                fontWeight: FontWeight.w600,
                                fontSize: 12.sp,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 149.w,
                        ),
                        IconButton(
                          onPressed: () {},
                          color: lightTextColor,
                          iconSize: 30.sp,
                          icon: const Icon(Icons.more_horiz),
                        )
                      ],
                    ),
                  );
                },
              ),
              Divider(
                color: lightTextColor,
              ),

              SizedBox(
                height: 12.h,
              ),
              Text(
                'Contacts',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14.sp),
              ),
              SizedBox(
                height: 9.h,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'A',
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 14.sp),
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              ListView.separated(
                itemCount: 2,
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                separatorBuilder: (context, index) {
                  return Divider(
                    color: lightTextColor,
                  );
                },
                itemBuilder: (context, index) {
                  return SizedBox(
                    height: 60.h,
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/profiles/brickleberry.png'),
                        ),
                        SizedBox(
                          width: 12.w,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Anna Marie',
                              style: TextStyle(
                                color: darkTextColor,
                                fontWeight: FontWeight.w600,
                                fontSize: 14.sp,
                              ),
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            Text(
                              '+233 24 54 36 757',
                              style: TextStyle(
                                color: lightTextColor,
                                fontWeight: FontWeight.w600,
                                fontSize: 12.sp,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 149.w,
                        ),
                        IconButton(
                          onPressed: () {},
                          color: lightTextColor,
                          iconSize: 30.sp,
                          icon: const Icon(Icons.more_horiz),
                        )
                      ],
                    ),
                  );
                },
              ),
              Divider(
                color: lightTextColor,
              ),
              SizedBox(
                height: 5.h,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'B',
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 14.sp),
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              ListView.separated(
                itemCount: 2,
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return Divider(
                    color: lightTextColor,
                  );
                },
                itemBuilder: (context, index) {
                  return SizedBox(
                    height: 60.h,
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/profiles/brickleberry.png'),
                        ),
                        SizedBox(
                          width: 12.w,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Benard Mousky',
                              style: TextStyle(
                                color: darkTextColor,
                                fontWeight: FontWeight.w600,
                                fontSize: 14.sp,
                              ),
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            Text(
                              '+233 24 54 36 757',
                              style: TextStyle(
                                color: lightTextColor,
                                fontWeight: FontWeight.w600,
                                fontSize: 12.sp,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 149.w,
                        ),
                        IconButton(
                          onPressed: () {},
                          color: lightTextColor,
                          iconSize: 30.sp,
                          icon: const Icon(Icons.more_horiz),
                        )
                      ],
                    ),
                  );
                },
              ),
              Divider(
                color: lightTextColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
