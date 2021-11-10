import 'package:flutter/material.dart';
import 'TabController/tabhome.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: Drawer(
            child: Material(
              color: Color.fromRGBO(50, 75, 205, 1),
              child: ListView(
                padding: EdgeInsets.all(8),
                children: [
                  const SizedBox(
                    height: 48,
                  ),
                  buildMenuItem(text: 'Profile', icon: Icons.perm_identity),
                  buildMenuItem(text: 'Security', icon: Icons.security_sharp),
                  buildMenuItem(
                      text: 'Sign Out', icon: Icons.remove_circle_sharp)
                ],
              ),
            ),
          ),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70.0),
          child: AppBar(
            bottom: TabBar(
              tabs: [
                Container(
                  height: 30,
                  child: Tab(icon: Icon(Icons.home))),
                Container(
                  height: 30,
                  child: Tab(icon: Icon(Icons.person))),
                Container(
                  height: 30,
                  child: Tab(icon: Icon(Icons.notifications))),
              ],
            ),
            title: Text('fakefacebook'),
            actions: <Widget>[
              IconButton(onPressed: (){}, icon: Icon(Icons.search),),
              IconButton(onPressed: (){}, icon: Icon(Icons.messenger_outline_rounded),)
        
          ],
          ),
        ),
        body: TabBarView(
          children: [
            HomeTab(),
            HomeTab(),
            Icon(Icons.directions_bike),
          ],
        ),
      ),
    );
  }
Widget buildMenuItem({
    required String text,
    required IconData icon,
  }) {
    final color = Colors.white;
    final hoverColor = Colors.white70;

    return ListTile(
      leading: Icon(
        icon,
        color: color,
      ),
      title: Text(
        text,
        style: TextStyle(color: color),
      ),
      hoverColor: hoverColor,
      onTap: () {},
    );
  }
}
