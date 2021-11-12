import 'dart:html';

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('fakefacebook'),
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.messenger_outline_rounded),
              )
            ],
      ),
        body: ListView(
      children: [
        Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 285,
                  width: 500,
                  color: Colors.white10,
                ),
                Container(
                  height: 200,
                  width: 500,
                  child: Image.asset(
                    "images/1.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                    top: 150,
                    left: 420,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(300)),
                      child: Container(
                        height: 30,
                        width: 50,
                        color: Colors.white,
                        child: Icon(Icons.camera_alt),
                      ),
                    )),
                Positioned(
                    top: 100,
                    left: 175,
                    child: CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: AssetImage("images/2.jpg"),
                      ),
                    )),
                Positioned(
                    top: 210,
                    left: 295,
                    child: CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.grey[500],
                      child: Icon(
                        Icons.camera_alt,
                        color: Colors.black,
                      ),
                    )),
              ],
            ),
            Text(
              'Thanh Quý (Qy)',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  fontStyle: FontStyle.normal),
            ),
            Text(
              'Độc Thân Vui Tính !',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                  child: Container(
                    height: 40,
                    width: 500,
                    color: Colors.blueAccent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.add),
                        ),
                        Text(
                          'Thêm Vào Tin',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(13)),
                  child: Container(
                    height: 40,
                    width: 400,
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.mode_rounded),
                        Text(
                          'Chỉnh Sửa Trang Cá Nhân',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(13)),
                  child: Container(
                    height: 40,
                    width: 100,
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.more_horiz_rounded),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.cottage,
                size: 40,
                color: Colors.black,
              ),
              title: Text(
                'Sống tại Long An',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Icon(
                Icons.near_me,
                size: 40,
                color: Colors.black,
              ),
              title: Text(
                'Đến từ Thủ Thừa,Long An',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Icon(
                Icons.email_outlined,
                size: 40,
                color: Colors.black,
              ),
              title: Text(
                'lethanhquy.0878@gmail.com',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Icon(
                Icons.favorite_outlined,
                size: 40,
                color: Colors.black,
              ),
              title: Text(
                'Độc Thân',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.rss_feed_sharp,
                size: 40,
                color: Colors.black,
              ),
              title: Text(
                'Có 5.768.234 người theo dõi',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            )
          ],
        ),
      ],
    ));
  }
}
