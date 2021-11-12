import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'dart:math' as math;

class FriendsTab extends StatefulWidget {
  State<FriendsTab> createState() => FriendsTabState();
}

class FriendsTabState extends State<FriendsTab> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView(
      children: [
        friendSingle('vkt.jpg', 'Vũ Khắc Tiệp', '3 bạn chung'),
        friendSingle('tl.jpg', 'Tiến Lữ', '10 bạn chung'),
        friendSingle('hnh.jpg', 'Hồ Ngọc Hà', '100 bạn chung'),
        friendSingle('bg.jpg', 'Bill Gates', '15 bạn chung'),
        friendSingle('nt.jpg', 'Ngọc Trinh', '8 bạn chung'),
        friendSingle('st.jpg', 'Sơn Tùng MTP', '78 bạn chung'),
        friendSingle('vkt.jpg', 'Vũ Khắc Tiệp', '3 bạn chung'),
        friendSingle('tl.jpg', 'Tiến Lữ', '10 bạn chung'),
        friendSingle('hnh.jpg', 'Hồ Ngọc Hà', '100 bạn chung'),
        friendSingle('bg.jpg', 'Bill Gates', '15 bạn chung'),
        friendSingle('nt.jpg', 'Ngọc Trinh', '8 bạn chung'),
        friendSingle('st.jpg', 'Sơn Tùng MTP', '78 bạn chung'),
      ],
    ));
  }

  Container friendSingle(String avt, String name, String numberfriend) {
    return Container(
        padding: EdgeInsets.fromLTRB(
          20,
          20,
          0,
          12,
        ),
        child: Row(
          children: [
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    "assets/images/$avt",
                    width: 75,
                    height: 75,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(name,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                      ),
                      Container(
                        child: Text(numberfriend,
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                                fontFamily: 'Roboto')),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          width: 150,
                          height: 35,
                          child: OutlinedButton(
                              onPressed: () {},
                              style: OutlinedButton.styleFrom(
                                backgroundColor: Colors.blue,
                              ),
                              child: Text(
                                'Add friend',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ))),
                      Container(
                          // decoration: BoxDecoration(
                          //   borderRadius: BorderRadius.circular(50),
                          // ),
                          width: 150,
                          height: 35,
                          margin: EdgeInsets.only(left: 12),
                          child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                backgroundColor: Colors.grey.shade500,
                              ),
                              onPressed: () {},
                              child: Text(
                                'Delete',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              )))
                    ],
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
