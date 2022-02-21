// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class HairStylePage extends StatefulWidget {
  const HairStylePage({Key? key}) : super(key: key);

  @override
  _HairStylePageState createState() => _HairStylePageState();
}

class _HairStylePageState extends State<HairStylePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 40.0,
                  right: 20.0,
                  left: 20.0,
                  bottom: 0.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 30.0,
                      ),
                    ),
                    Icon(
                      Icons.search,
                      size: 30.0,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'Hair Stylist',
                  style: GoogleFonts.mcLaren(fontSize: 20.0),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/ic_row3.png'),
                            width: 120.0,
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Anna Roy',
                            style: GoogleFonts.mcLaren(fontSize: 17.0),
                          ),
                          SizedBox(height: 10.0),
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
                          SizedBox(height: 10.0),
                          Text(
                            '5 years experience',
                            style: GoogleFonts.mcLaren(),
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Icon(Icons.phone, color: Colors.brown),
                              SizedBox(width: 20.0),
                              Icon(Icons.message, color: Colors.brown),
                            ],
                          ),
                          SizedBox(height: 15.0),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/ic_row4.png'),
                            width: 120.0,
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'George Sebo',
                            style: GoogleFonts.mcLaren(fontSize: 17.0),
                          ),
                          SizedBox(height: 10.0),
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
                                color: Colors.grey,
                                size: 15.0,
                              ),
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            '4 years experience',
                            style: GoogleFonts.mcLaren(),
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Icon(Icons.phone, color: Colors.brown),
                              SizedBox(width: 20.0),
                              Icon(Icons.message, color: Colors.brown),
                            ],
                          ),
                          SizedBox(height: 15.0),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 30.0, vertical: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Schedule',
                      style: GoogleFonts.mcLaren(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Sept, 2020',
                      style: GoogleFonts.mcLaren(fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: 10.0, left: 10.0, right: 10.0, bottom: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      color: Colors.brown[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 15.0),
                        child: Column(
                          children: [
                            Text(
                              '10',
                              style: GoogleFonts.mcLaren(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5.0),
                            Text(
                              'S',
                              style: GoogleFonts.mcLaren(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.brown[800],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 15.0),
                        child: Column(
                          children: [
                            Text(
                              '11',
                              style: GoogleFonts.mcLaren(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 5.0),
                            Text(
                              'S',
                              style: GoogleFonts.mcLaren(
                                fontSize: 18.0,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 5.0),
                            Icon(
                              LineAwesomeIcons.bell,
                              color: Colors.white,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.brown[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 15.0),
                        child: Column(
                          children: [
                            Text(
                              '12',
                              style: GoogleFonts.mcLaren(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5.0),
                            Text(
                              'M',
                              style: GoogleFonts.mcLaren(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.brown[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 15.0),
                        child: Column(
                          children: [
                            Text(
                              '13',
                              style: GoogleFonts.mcLaren(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5.0),
                            Text(
                              'T',
                              style: GoogleFonts.mcLaren(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.brown[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 18.0, vertical: 15.0),
                        child: Column(
                          children: [
                            Text(
                              '14',
                              style: GoogleFonts.mcLaren(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5.0),
                            Text(
                              'W',
                              style: GoogleFonts.mcLaren(fontSize: 20.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 20.0),
                child: Text(
                  'Available Slots',
                  style: GoogleFonts.mcLaren(fontSize: 20),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                    color: Colors.brown[900],
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 10.0,
                      ),
                      child: Text(
                        '9am-10am',
                        style: GoogleFonts.mcLaren(fontSize: 17.0),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.brown[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 10.0,
                      ),
                      child: Text(
                        '10am-10:30am',
                        style: GoogleFonts.mcLaren(fontSize: 17.0),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                    color: Colors.brown[100],
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 10.0,
                      ),
                      child: Text(
                        '10:30am-11am',
                        style: GoogleFonts.mcLaren(fontSize: 17.0),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.brown[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 10.0,
                      ),
                      child: Text(
                        '11am-12am',
                        style: GoogleFonts.mcLaren(fontSize: 17.0),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
