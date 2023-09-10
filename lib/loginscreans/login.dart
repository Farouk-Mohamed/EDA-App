import 'package:flutter/material.dart';
import 'package:flutter_application_49/custom/textbutton.dart';
import 'package:flutter_application_49/loginscreans/Register.dart';
import 'package:flutter_application_49/homescrean.dart';

// ignore: camel_case_types
class login extends StatelessWidget {
  login({super.key});
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff242A42),
        body: SingleChildScrollView(
          child: Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.05),
              child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  height: MediaQuery.of(context).size.height * 0.92,
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
                          Text(
                            "Login",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff363F63),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.05,
                          top: MediaQuery.of(context).size.height * 0.01,
                          right: MediaQuery.of(context).size.width * 0.1),
                      child: const Text(
                          "We are very happy to see you, Please enter your Email and Password to login",
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
                          Text("Email",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff363F63))),
                        ],
                      ),
                    ),
                    Form(
                      key: _formKey,
                      child: Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(
                                  top:
                                      MediaQuery.of(context).size.height * 0.02,
                                  bottom:
                                      MediaQuery.of(context).size.height * 0.02,
                                  left:
                                      MediaQuery.of(context).size.height * 0.03,
                                  right: MediaQuery.of(context).size.height *
                                      0.04),
                              child: TextFormField(
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return "pleas enter your emii";
                                  } else {
                                    return null;
                                  }
                                },
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: const BorderSide(
                                        color: Color(0xffBDC3DB),
                                      )),
                                  hintStyle:
                                      const TextStyle(color: Color(0xffBDC3DB)),
                                  prefixIcon: const Icon(
                                    Icons.email_outlined,
                                    color: Color(0xffBDC3DB),
                                    size: 30,
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                  hintText: "Enter Your email",
                                ),
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                left: MediaQuery.of(context).size.width * 0.05,
                                top: MediaQuery.of(context).size.height * 0.02),
                            child: Row(
                              children: const [
                                Text("Password",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff363F63))),
                              ],
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                  top:
                                      MediaQuery.of(context).size.height * 0.02,
                                  bottom:
                                      MediaQuery.of(context).size.height * 0.02,
                                  left:
                                      MediaQuery.of(context).size.height * 0.03,
                                  right: MediaQuery.of(context).size.height *
                                      0.04),
                              child: TextFormField(
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return "pleas enter your password";
                                  } else {
                                    return null;
                                  }
                                },
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: const BorderSide(
                                        color: Color(0xffBDC3DB),
                                      )),
                                  hintStyle:
                                      const TextStyle(color: Color(0xffBDC3DB)),
                                  prefixIcon: const Icon(
                                    Icons.lock_outline,
                                    color: Color(0xffBDC3DB),
                                    size: 30,
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                  hintText: "Enter Your password",
                                ),
                              )),
                          Padding(
                            padding: EdgeInsets.only(
                                left: MediaQuery.of(context).size.width * 0.05,
                                top: MediaQuery.of(context).size.height * 0.02),
                            child: Row(
                              children: const [
                                Text("Password",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff363F63))),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: MediaQuery.of(context).size.width * 0.05,
                                top: MediaQuery.of(context).size.height * 0.02),
                            child: Row(
                              children: const [
                                Text("Forget Password? ",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff485484))),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.1),
                            child: textbuton(
                                sizeicon: 0,
                                text: "login",
                                height:
                                    MediaQuery.of(context).size.height * 0.06,
                                width: MediaQuery.of(context).size.width * 0.9,
                                color: const Color(0xff242A42),
                                myfuncotion: () {
                                  if (_formKey.currentState!.validate()) {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            const homescrean(),
                                      ),
                                    );
                                  }
                                },
                                colortext: Colors.white,
                                rad: 25,
                                coloricon: Color(0xff242A42),
                                sizetext: 16),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.02),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute<void>(
                                        builder: (BuildContext context) =>
                                            const login2(),
                                      ),
                                    );
                                  },
                                  child: const Text("Don’t have an account? ",
                                      style: TextStyle(
                                        color: Color(0xff485484),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      )),
                                ),
                                const Text(" Create Account",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ]))),
        ),
      ),
    );
  }
}
