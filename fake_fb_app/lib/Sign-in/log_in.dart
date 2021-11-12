import 'package:fake_fb_app/Layout/layout.dart';
import 'package:flutter/material.dart';

class FakeBook extends StatefulWidget {
  const FakeBook({Key? key}) : super(key: key);

  @override
  _FakeBookState createState() => _FakeBookState();
}

class _FakeBookState extends State<FakeBook> {
  bool passSecurity = true;
  @override
  Widget build(BuildContext context) {
    final username = TextEditingController();
    final password = TextEditingController();
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Center(
              child: Container(
                //padding: const EdgeInsets.only(bottom: 100),
                child: Center(
                    child: Image.asset('assets/images/sign_in_logo.jpg')),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(185, 10, 0, 70),
              child: Center(
                child: Row(
                  children: [
                    Text('English . 中国 . '),
                    Text(
                      'Thêm...',
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(50, 30, 50, 15),
              child: Center(
                child: TextField(
                  controller: username,
                  decoration: InputDecoration(
                    labelText: 'Tài khoản',
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 30),
                child: TextField(
                  controller: password,
                  decoration: InputDecoration(
                    //hintText: 'Mật khẩu',
                    labelText: 'Mật khẩu',
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            passSecurity = !passSecurity;
                          });
                        },
                        icon: Icon(passSecurity
                            ? Icons.remove_red_eye
                            : Icons.security_sharp)),
                  ),
                  obscureText: passSecurity,
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    padding: const EdgeInsets.fromLTRB(50, 20, 50, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: OutlinedButton(
                        onPressed: () {
                          if (username.text == "" || password.text == "") {
                            String mess;
                            if (username.text == "") {
                              mess = 'Vui lòng nhập email!!!';
                            } else {
                              mess = 'Vui lòng nhập pasword!!!';
                            }

                            showDialog(
                                context: context,
                                builder: (BuildContext builder) {
                                  return AlertDialog(
                                      content: Text(mess),
                                      title: Text('Thông báo'),
                                      actions: [
                                        TextButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text('Tắt'))
                                      ],
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(2.0))));
                                });
                          } else if (username.text == password.text) {
                              Navigator.pushNamed(context, '/layout');
                          }
                        },
                        child: const Text(
                          'Đăng nhập',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            primary: Colors.white,
                            side: BorderSide(color: Colors.blue)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  'Quên mật khẩu hả?',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                )),
          ],
        ),
      ),
    );
  }
}
