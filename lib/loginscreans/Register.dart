// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_application_49/custom/textbutton.dart';
import 'package:flutter_application_49/subscriptionscreans/subscription.dart';
import 'package:flutter_application_49/custom/textformfiled.dart';

// ignore: camel_case_types
class login2 extends StatelessWidget {
  const login2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff242A42),
        body: SingleChildScrollView(
          child: Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
            child: Container(
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.95,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
              ),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.02),
                  child: Image.asset("assets/assts/group-287 1.png"),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.05,
                      top: MediaQuery.of(context).size.height * 0.01),
                  child: Row(
                    children: const [
                      Text("Register",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff363F63))),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.0,
                      top: MediaQuery.of(context).size.height * 0.01,
                      right: MediaQuery.of(context).size.width * 0.15),
                  child: const Text(
                      "Please fill the fields below to create an account",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff9CA5C9))),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.05,
                      top: MediaQuery.of(context).size.height * 0.03),
                  child: Row(
                    children: const [
                      Text("Full Name",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff363F63))),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.01,
                      bottom: MediaQuery.of(context).size.height * 0.01,
                      left: MediaQuery.of(context).size.height * 0.03,
                      right: MediaQuery.of(context).size.height * 0.04),
                  child: const textformfild(
                      colorborderside: Color(0xffDEE1ED),
                      widthside: 0,
                      color: Color(0x000000ff),
                      sizeicon: 30,
                      colorhinttext: Color(0xffBDC3DB),
                      coloricconfild: Color(0xffBDC3DB),
                      radformfild: 20,
                      icon: Icon(Icons.person_outline_rounded),
                      textfild: "Enter your full name"),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.05,
                      top: MediaQuery.of(context).size.height * 0.01),
                  child: Row(
                    children: const [
                      Text("Email",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff363F63))),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.01,
                      bottom: MediaQuery.of(context).size.height * 0.01,
                      left: MediaQuery.of(context).size.height * 0.03,
                      right: MediaQuery.of(context).size.height * 0.04),
                  child: const textformfild(
                      colorborderside: Color(0xffDEE1ED),
                      widthside: 0,
                      color: Color(0xff),
                      sizeicon: 30,
                      colorhinttext: Color(0xffBDC3DB),
                      coloricconfild: Color(0xffBDC3DB),
                      radformfild: 20,
                      icon: Icon(Icons.email_outlined),
                      textfild: "Enter Your emill"),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.05,
                      top: MediaQuery.of(context).size.height * 0.01),
                  child: Row(
                    children: const [
                      Text("Mobile Number",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff363F63))),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.01,
                      bottom: MediaQuery.of(context).size.height * 0.01,
                      left: MediaQuery.of(context).size.height * 0.03,
                      right: MediaQuery.of(context).size.height * 0.04),
                  child: const textformfild(
                      radformfild: 20,
                      icon: Icon(Icons.phone_android),
                      color: Color(0x000000ff),
                      textfild: "Enter your mobile number",
                      coloricconfild: Color(0xffBDC3DB),
                      colorhinttext: Color(0xffBDC3DB),
                      colorborderside: Color(0xffDEE1ED),
                      sizeicon: 30,
                      widthside: 0),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.05,
                      top: MediaQuery.of(context).size.height * 0.01),
                  child: Row(
                    children: const [
                      Text("password ",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff363F63))),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.01,
                      bottom: MediaQuery.of(context).size.height * 0.01,
                      left: MediaQuery.of(context).size.height * 0.03,
                      right: MediaQuery.of(context).size.height * 0.04),
                  child: const textformfild(
                      colorborderside: Color(0xffDEE1ED),
                      widthside: 0,
                      color: Color(0xff),
                      sizeicon: 30,
                      colorhinttext: Color(0xffBDC3DB),
                      coloricconfild: Color(0xffBDC3DB),
                      radformfild: 20,
                      icon: Icon(Icons.lock_outline),
                      textfild: "Enter your password"),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.05),
                  child: Expanded(
                    child: textbuton(
                        sizeicon: 0,
                        text: "Register",
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: MediaQuery.of(context).size.width * 0.9,
                        color: const Color(0xff242A42),
                        myfuncotion: () {
                          Navigator.of(context).push(
                            MaterialPageRoute<void>(
                              builder: (BuildContext context) =>
                                  const subscription(),
                            ),
                          );
                        },
                        colortext: Colors.white,
                        rad: 25,
                        coloricon: const Color(0xff242A42),
                        sizetext: 16),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: const Text(
                          "Have an account? ",
                          style: TextStyle(
                            color: Color(0xff485484),
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      const Text(
                        "Login",
                        style: TextStyle(
                          color: Color(0xff242A42),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                )
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
