// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.brown[900],
        body: Column(
          children: [
            Card(
              color: Colors.brown[50],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: 20.0,
                      left: 20.0,
                      top: 30.0,
                      bottom: 20.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          LineAwesomeIcons.info_circle,
                          size: 30.0,
                        ),
                        Icon(
                          LineAwesomeIcons.user,
                          size: 30.0,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '   Services',
                    style: GoogleFonts.mcLaren(fontSize: 22.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Card(
                      elevation: 10,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          icon: Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Icon(
                              Icons.search,
                            ),
                          ),
                          hintText: 'Search',
                          hintStyle: GoogleFonts.mcLaren(),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        right: 15.0, left: 15.0, top: 20.0, bottom: 30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              color: Colors.brown[100],
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 8.0),
                                child: Image(
                                  image: AssetImage('assets/images/ic_cut.png'),
                                  width: 50.0,
                                  height: 50.0,
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text('Hair Cut', style: GoogleFonts.mcLaren()),
                          ],
                        ),
                        Column(
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              color: Colors.brown[100],
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 8.0),
                                child: Image(
                                  image:
                                      AssetImage('assets/images/ic_drayer.png'),
                                  width: 50.0,
                                  height: 50.0,
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text('Blow Dry', style: GoogleFonts.mcLaren()),
                          ],
                        ),
                        Column(
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              color: Colors.brown[100],
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 8.0),
                                child: Image(
                                  image:
                                      AssetImage('assets/images/ic_shone.png'),
                                  width: 50.0,
                                  height: 50.0,
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text('Styling', style: GoogleFonts.mcLaren()),
                          ],
                        ),
                        Column(
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              color: Colors.brown[100],
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 8.0),
                                child: Image(
                                  image:
                                      AssetImage('assets/images/ic_brush.png'),
                                  width: 50.0,
                                  height: 50.0,
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text('Coloring', style: GoogleFonts.mcLaren()),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0, bottom: 10.0),
                    child: Text(
                      'Hair Cut',
                      style: GoogleFonts.mcLaren(fontSize: 20.0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: GestureDetector(
                      onTap: () =>
                          Navigator.pushNamed(context, '/hairStylePage'),
                      child: Card(
                        elevation: 10,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Chandelier Layers',
                                    style: GoogleFonts.mcLaren(
                                      fontSize: 20,
                                    ),
                                  ),
                                  SizedBox(height: 8.0),
                                  Text(
                                    '15 - 20 min',
                                    style: GoogleFonts.mcLaren(
                                      fontSize: 16,
                                      color: Colors.grey[500],
                                    ),
                                  ),
                                  SizedBox(height: 8.0),
                                  Row(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 15.0,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 15.0,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 15.0,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 15.0,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 15.0,
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8.0),
                                  Row(
                                    children: [
                                      Icon(
                                        CupertinoIcons.money_dollar,
                                        size: 33.0,
                                      ),
                                      Text(
                                        '30',
                                        style: GoogleFonts.mcLaren(
                                          fontSize: 25.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Image(
                                image: AssetImage('assets/images/ic_row1.png'),
                                width: 110,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 10.0, left: 10.0),
                    child: Card(
                      elevation: 10,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Strong Bob',
                                  style: GoogleFonts.mcLaren(
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  '20 - 25 min',
                                  style: GoogleFonts.mcLaren(
                                    fontSize: 16,
                                    color: Colors.grey[500],
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 15.0,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 15.0,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 15.0,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                      size: 15.0,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                      size: 15.0,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 8.0),
                                Row(
                                  children: [
                                    Icon(
                                      CupertinoIcons.money_dollar,
                                      size: 33.0,
                                    ),
                                    Text(
                                      '40',
                                      style: GoogleFonts.mcLaren(
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Image(
                              image: AssetImage('assets/images/ic_row2.png'),
                              width: 120,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25.0),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 25.0, left: 25.0, top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      LineAwesomeIcons.home,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      LineAwesomeIcons.bell,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      LineAwesomeIcons.comment,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      LineAwesomeIcons.user,
                      color: Colors.white,
                      size: 30.0,
                    ),
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
