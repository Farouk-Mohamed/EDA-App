// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_application_49/500.dart';
import 'package:flutter_application_49/homescrean.dart';
import 'package:flutter_application_49/custom/textbutton.dart';
import 'package:flutter_application_49/custom/textformfiled.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Premiumplan extends StatelessWidget {
  const Premiumplan({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff242A42),
        body: Padding(
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
          child: SingleChildScrollView(
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
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.02,
                        left: MediaQuery.of(context).size.width * 0.02),
                    child: Row(children: [
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: const Icon(
                          Icons.arrow_back_ios,
                          color: Color(0xff363F63),
                        ),
                      ),
                      const Text("Back",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff363F63),
                          )),
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.1),
                        child: Image.asset("assets/assts/group-287 1.png"),
                      )
                    ]),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.05,
                        top: MediaQuery.of(context).size.height * 0.01),
                    child: Row(
                      children: const [
                        Text("Payment",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff363F63))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.01,
                        right: MediaQuery.of(context).size.width * 0.32),
                    child: const Text(
                      "Please select your payment method",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff9CA5C9),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.02),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.08,
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xffE6E6E6)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: MediaQuery.of(context).size.width * 0.4,
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: const Color(0xffb78638)),
                                child: const Center(
                                  child: Text("Debit / Credit Card",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      )),
                                )),
                            Container(
                                width: MediaQuery.of(context).size.width * 0.4,
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: const Color(0xffe6e6e6)),
                                child: const Center(
                                  child: Text("Bank Transfer",
                                      style: TextStyle(
                                        color: Color(0xff485484),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      )),
                                )),
                          ]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.05,
                        top: MediaQuery.of(context).size.height * 0.03),
                    child: Row(
                      children: const [
                        Text("Card Number",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff363F63))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.height * 0.03,
                        right: MediaQuery.of(context).size.height * 0.03,
                        top: MediaQuery.of(context).size.height * 0.02),
                    child: const textformfild(
                        radformfild: 15,
                        icon: Icon(Icons.credit_card),
                        color: Colors.white,
                        textfild: "1234 5678 9101 1121",
                        coloricconfild: Color(0xffBDC3DB),
                        colorhinttext: Color(0xffBDC3DB),
                        colorborderside: Color(0xffBDC3DB),
                        sizeicon: 30,
                        widthside: 0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.05,
                        top: MediaQuery.of(context).size.height * 0.03),
                    child: Row(
                      children: const [
                        Text("Name On Card",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff363F63))),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.height * 0.03,
                      right: MediaQuery.of(context).size.height * 0.03,
                      top: MediaQuery.of(context).size.height * 0.02,
                    ),
                    child: const textformfild(
                        radformfild: 15,
                        icon: Icon(Icons.person_pin_outlined),
                        color: Colors.white,
                        textfild: "Name On Card",
                        coloricconfild: Color(0xffBDC3DB),
                        colorhinttext: Color(0xffBDC3DB),
                        colorborderside: Color(0xffBDC3DB),
                        sizeicon: 30,
                        widthside: 0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.05,
                        top: MediaQuery.of(context).size.height * 0.03),
                    child: Row(
                      children: [
                        const Text(
                          "Expiration Date",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff363F63),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width * 0.24),
                          child: const Text(
                            "CVV",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff363F63),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.02),
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.4,
                          child: const textformfild(
                              radformfild: 10,
                              color: Colors.white,
                              textfild: "MM/YY",
                              coloricconfild: Colors.white,
                              colorhinttext: Color(0xffBDC3DB),
                              colorborderside: Color(0xffBDC3DB),
                              sizeicon: 0,
                              widthside: 0),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.02),
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.4,
                          child: const textformfild(
                              radformfild: 10,
                              color: Colors.white,
                              textfild: "123",
                              coloricconfild: Colors.white,
                              colorhinttext: Color(0xffBDC3DB),
                              colorborderside: Color(0xffBDC3DB),
                              sizeicon: 0,
                              widthside: 0),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.03),
                    child: textbuton(
                        sizeicon: 0,
                        text: "Pay 500 EGP",
                        height: MediaQuery.of(context).size.height * 0.07,
                        width: MediaQuery.of(context).size.width * 0.9,
                        color: const Color(0xff242A42),
                        myfuncotion: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return Padding(
                                padding: EdgeInsets.only(
                                    bottom: MediaQuery.of(context).size.height *
                                        0.15,
                                    top: MediaQuery.of(context).size.height *
                                        0.15),
                                child: AlertDialog(
                                  shape: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20)),
                                  content: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.05),
                                        child: Stack(children: [
                                          Center(
                                              child: SvgPicture.asset(
                                                  "assets/assts/Ellipse 15.svg")),
                                          Center(
                                              child: Padding(
                                            padding: EdgeInsets.all(
                                                MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.025),
                                            child: SvgPicture.asset(
                                                "assets/assts/Ellipse 14.svg"),
                                          )),
                                          Center(
                                              child: Padding(
                                            padding: EdgeInsets.all(
                                                MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.06),
                                            child: SvgPicture.asset(
                                                "assets/assts/tick-circle.svg"),
                                          ))
                                        ]),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.02),
                                        child: const Text("Payment Accepted",
                                            style: TextStyle(
                                              color: Color(0xff242A42),
                                              fontSize: 18,
                                              fontWeight: FontWeight.w700,
                                            )),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.02,
                                            bottom: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.02),
                                        child: const Text(
                                            "You have successfully subscribed on the ",
                                            style: TextStyle(
                                              color: Color(0xff7C7E8A),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                            )),
                                      ),
                                      const Text("Premium Plan.",
                                          style: TextStyle(
                                            color: Color(0xffB78638),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                          )),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.05),
                                        child: textbuton(
                                            text: "Go to Homepage",
                                            sizeicon: 0,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.4,
                                            color: Color(0xff485484),
                                            myfuncotion: () {
                                              Navigator.of(context).push(
                                                MaterialPageRoute<void>(
                                                  builder:
                                                      (BuildContext context) =>
                                                          const homescrean(),
                                                ),
                                              );
                                            },
                                            colortext: Colors.white,
                                            rad: 20,
                                            coloricon: Colors.white,
                                            sizetext: 12),
                                      )
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        colortext: Colors.white,
                        rad: 25,
                        coloricon: Colors.white,
                        sizetext: 16),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
