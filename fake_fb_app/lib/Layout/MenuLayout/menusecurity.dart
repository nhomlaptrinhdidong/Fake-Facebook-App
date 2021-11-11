import 'package:flutter/material.dart';

class Security extends StatefulWidget {
  const Security({Key? key}) : super(key: key);

  @override
  _SecurityState createState() => _SecurityState();
}

class _SecurityState extends State<Security> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Security'),
        ),
        body: ListView(
          children: [
            Text(
              'Mật khẩu và bảo mật',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Đề Xuất',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.shield_outlined,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Kiểm tra các cài đặt bảo mật quan trong ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Hãy cùng xem vài bước hướng dẫn để bảo vệ tài khoản của bạn nhá ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Nơi bạn đã đăng nhập ',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  'Xem tất cả',
                  style: TextStyle(color: Colors.blue[400]),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.phone_android,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Iphone 13 ProMax 512GB ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Thủ Thừa, Long An ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.computer,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'MACBOOK air m1 ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Thủ Thừa, Long An ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Đăng nhập ',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  'Xem tất cả',
                  style: TextStyle(color: Colors.blue[400]),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.vpn_key_outlined,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Đổi mật khẩu ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Bạn nên sử dụng mật khẩu mạnh mà mình chưa sử dụng ở đấu khác  ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.assignment_ind_outlined,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Lưu thông tin đăng nhập của bạn  ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Thông tin này sẽ chỉ được lưu trên trình duyệt và thiết bị của bạn   ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Xác thực 2 yếu tố',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  'Xem tất cả',
                  style: TextStyle(color: Colors.blue[400]),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.security,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sử dụng xác thực 2 yếu tố  ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Chúng tôi sẽ yêu cầu mã đăng nhập nếu phát hiện đăng nhập ở thiết bị lạ ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.phone_android,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Đăng nhập hợp lệ  ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Xem lại danh sách thiết bị mà không cần dùng mã đăng nhập  ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Tăng cường bảo mật',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  'Xem tất cả',
                  style: TextStyle(color: Colors.blue[400]),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.info_outlined,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nhận cảnh báo về những lần đăng nhập lạ ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Chúng tôi sẽ cho bạn biết nếu ai đó đăng nhập từ thiết bị hoặc trình duyệt mà bạn không thường dùng ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            ListTile(
                leading: Icon(
                  Icons.phone_android,
                  size: 30,
                  color: Colors.black,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Chọn 3 đến 5 người bạn để liên hệ nếu tài khaon3 cuaả bạn bị khóa ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Người liên hệ đáng tin cậy có thể gửi mã vqà URL từ facebook để giúp bạn đăng nhập lại  ',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
          ],
        ));
  }
}
