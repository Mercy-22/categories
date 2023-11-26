import 'package:categories/selectCategory.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: DrawerOptions(),
      ),
    );
  }
}

class DrawerOptions extends StatelessWidget {
  const DrawerOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      children: [
        SizedBox(
          height: 70,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 55,
              width: 55,
              child: Card(
                color: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                child: Text(""),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Text(
                  "Muhammad Usman",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 1,
                ),
                Text(
                  "my@reallygreatsite.com",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Divider(
          endIndent: 30,
          indent: 30,
          color: Colors.grey[350],
          height: 0.1,
        ),
        SizedBox(
          height: 10,
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 30),
          title: Text(
            'Information',
            style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
          ),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 25,
          leading: Icon(Icons.edit_square, size: 20),
          title: const Text(
            'Edit Profile',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 25,
          leading: Icon(Icons.person, size: 20),
          title: const Text(
            'Username',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 25,
          leading: Icon(Icons.mail, size: 20),
          title: const Text(
            'Email',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 25,
          leading: Icon(Icons.lock, size: 20),
          title: const Text(
            'Password',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
          endIndent: 30,
          indent: 30,
          color: Colors.grey[350],
          height: 0.1,
        ),
        const SizedBox(
          height: 10,
        ),
        const ListTile(
          contentPadding: EdgeInsets.only(left: 30),
          title: Text(
            'Categories',
            style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
          ),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 15,
          leading: Icon(Icons.grid_view_rounded, size: 20),
          title: const Text(
            'All categories',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          onTap: () => Navigator.pushNamed(context, '/allList'),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 15,
          leading: SvgPicture.asset(
            'assets/shirt.svg',
            width: 20,
            height: 20,
          ),
          title: const Text(
            'Shirts',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return ShowCategory(name: "Shirts");
          })),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 15,
          leading: SvgPicture.asset(
            'assets/pants.svg',
            width: 20,
            height: 20,
          ),
          title: const Text(
            'Bottoms',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return ShowCategory(name: "Bottoms");
          })),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 15,
          leading: SvgPicture.asset(
            'assets/accessory.svg',
            width: 20,
            height: 20,
          ),
          title: const Text(
            'Accessories',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return ShowCategory(name: "Accessories");
          })),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 15,
          leading: SvgPicture.asset(
            'assets/tops.svg',
            width: 20,
            height: 20,
          ),
          title: const Text(
            'Tops',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return ShowCategory(name: "Tops");
          })),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 15,
          leading: SvgPicture.asset(
            'assets/shoe.svg',
            width: 20,
            height: 20,
          ),
          title: const Text(
            'Shoes',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return ShowCategory(name: "Shoes");
          })),
        ),
        ListTile(
          contentPadding: EdgeInsets.only(left: 25),
          horizontalTitleGap: 15,
          leading: SvgPicture.asset(
            'assets/heel.svg',
            width: 20,
            height: 20,
          ),
          title: const Text(
            'Heels',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return ShowCategory(name: "Heels");
          })),
        ),
      ],
    );
  }
}
