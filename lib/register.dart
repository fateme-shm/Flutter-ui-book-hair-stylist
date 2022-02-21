// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  var _value = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.brown[800],
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                    right: 20.0, left: 20.0, top: 50.0, bottom: 70.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 30,
                          vertical: 5,
                        ),
                        child: Text(
                          'Register Now',
                          style: GoogleFonts.mcLaren(
                            fontSize: 17.0,
                            color: Colors.brown,
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Username : ',
                      style: GoogleFonts.mcLaren(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 7.0),
                    Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 15.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'Password : ',
                      style: GoogleFonts.mcLaren(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 7.0),
                    Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 15.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'Confirm Password : ',
                      style: GoogleFonts.mcLaren(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 7.0),
                    Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 15.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'Email Address : ',
                      style: GoogleFonts.mcLaren(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 7.0),
                    Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 15.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: [
                        Checkbox(
                          checkColor: Colors.brown,
                          fillColor: MaterialStateProperty.all(
                            Colors.white,
                          ),
                          value: _value,
                          onChanged: (val) {
                            setState(
                              () {
                                _value = val!;
                              },
                            );
                          },
                        ),
                        Row(
                          children: [
                            Text(
                              ' I agree to the',
                              style: GoogleFonts.mcLaren(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                            GestureDetector(
                              child: Text(
                                ' Terms and Conditions',
                                style: GoogleFonts.mcLaren(
                                  fontSize: 16.0,
                                  decorationColor: Colors.white,
                                  decoration: TextDecoration.underline,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 50.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.white,
                              ),
                            ),
                            onPressed: () {
                              SnackBar snackBar = SnackBar(
                                backgroundColor: Colors.brown,
                                content: Text(
                                  'Register Successfully',
                                  style: GoogleFonts.mcLaren(
                                    fontSize: 16,
                                  ),
                                ),
                                duration: Duration(seconds: 4),
                                action: SnackBarAction(
                                  label: 'Confirm',
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                ),
                              );
                              ScaffoldMessenger.of(context)
                                  .showSnackBar(snackBar);
                              Navigator.pushNamed(context, '/homePage');
                            },
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 12.0, horizontal: 20.0),
                              child: Text(
                                'Submit',
                                style: GoogleFonts.mcLaren(
                                  fontSize: 17.0,
                                  color: Colors.brown,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
