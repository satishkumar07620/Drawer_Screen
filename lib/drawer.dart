// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DrawerBarNav extends StatefulWidget {
  const DrawerBarNav({super.key});

  @override
  State<DrawerBarNav> createState() => _DrawerBarNavState();
}

class _DrawerBarNavState extends State<DrawerBarNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Navigation Drawer',
        ),
        backgroundColor: const Color(0xff764abc),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFFe0e0e0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assetName"),
                    backgroundColor: Colors.grey,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Image(
                        image: AssetImage("assets/logocopy3.png"),
                        // fit: BoxFit.fill,
                        height: 100,
                        width: 100,
                      ),
                      Text(
                        'Satish Kumar',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text('satish123@gmail.com'),
                    ],
                  ),
                ],
              ),
            ),

            // DrawerHeader(
            //   decoration: BoxDecoration(
            //     color: Colors.blue,
            //   ),
            //   child: ListTile(
            //     leading: CircleAvatar(
            //       radius: 50,
            //       backgroundImage: AssetImage('assets/pro.jpg'),
            //     ),
            //     title: Text('Satish Kumar'),
            //     subtitle: Text('satish123@gmail.com'),
            //   ),
            // ),
            // UserAccountsDrawerHeader(
            //   decoration: BoxDecoration(
            //     color: const Color(0xff764abc),
            //   ),
            //   currentAccountPicture: CircleAvatar(
            //     radius: 50,
            //     backgroundImage: AssetImage('assets/pro.jpg'),
            //   ),
            //   accountName: Text(
            //     " Satish Kumar",
            //     style: TextStyle(
            //       fontWeight: FontWeight.bold,
            //     ),
            //   ),
            //   accountEmail: Text(
            //     "satish123@gmail.com",
            //     style: TextStyle(
            //       fontWeight: FontWeight.bold,
            //     ),
            //   ),
            // ),
            ListTile(
              leading: Icon(Icons.home),
              title: const Text('Home'),
              dense: true,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              height: 5,
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: const Text('About IHMS'),
              dense: true,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              height: 5,
            ),
            ListTile(
              leading: Icon(Icons.apps),
              title: const Text('Concierge Services'),
              dense: true,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              height: 5,
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: const Text('Clubs'),
              dense: true,
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: const Text('Profile'),
              dense: true,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              height: 5,
            ),
            ListTile(
              leading: Icon(Icons.event),
              title: const Text('Events/Tickets'),
              dense: true,
            ),
            ListTile(
              leading: Icon(Icons.event),
              title: const Text('Events History'),
              dense: true,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              height: 5,
            ),
            ListTile(
              leading: Icon(Icons.feedback),
              title: const Text('Suggestion/Feedback'),
              dense: true,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              height: 5,
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: const Text('Logout'),
              dense: true,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              height: 5,
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Share App',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  // margin: EdgeInsets.all(10),
                  height: 40,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Image(
                        image: AssetImage("assets/whatsup.png"),
                        height: 20,
                        width: 20,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        'Message Us on WhatsApp',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 100,
              width: 100,
              color: Color(0xFFf5d993),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'Connet with us',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Image(
                    image: AssetImage(
                      "assets/facebook.png",
                    ),
                    height: 30,
                    width: 30,
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage("assets/instagram.png"),
                    height: 30,
                    width: 30,
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage("assets/youtube.png"),
                    height: 30,
                    width: 30,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
