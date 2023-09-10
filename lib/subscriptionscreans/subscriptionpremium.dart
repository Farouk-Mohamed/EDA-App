import 'package:flutter/material.dart';
import 'package:flutter_application_49/loginscreans/Premiumplan.dart';
import 'package:flutter_application_49/custom/textbutton.dart';
import 'package:flutter_application_49/homescrean.dart';

// ignore: camel_case_types
class subscriptionpremium extends StatelessWidget {
  const subscriptionpremium({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff242A42),
        body: Padding(
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
                    Text("Subscription Plan",
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
                    right: MediaQuery.of(context).size.width * 0.4),
                child: const Text(
                  "Choose your subscription plan",
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
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: const Color(0xffDEE1ED))),
                  child: Column(children: [
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.04,
                          top: MediaQuery.of(context).size.height * 0.02),
                      child: Row(
                        children: const [
                          Text("Free Plan",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff363F63))),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.04,
                          top: MediaQuery.of(context).size.height * 0.01),
                      child: Row(
                        children: const [
                          Text("Basic Access",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff9CA5C9))),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.01),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.04,
                            width: MediaQuery.of(context).size.width * 0.25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffDEE1ED),
                            ),
                            child: const Center(
                              child: Text("Benefit 1",
                                  style: TextStyle(
                                    color: Color(0xff363F63),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.04,
                            width: MediaQuery.of(context).size.width * 0.25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffDEE1ED),
                            ),
                            child: const Center(
                              child: Text("Benefit 2",
                                  style: TextStyle(
                                    color: Color(0xff363F63),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.04,
                            width: MediaQuery.of(context).size.width * 0.25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffDEE1ED),
                            ),
                            child: const Center(
                              child: Text("Benefit 3",
                                  style: TextStyle(
                                    color: Color(0xff363F63),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(
                          MediaQuery.of(context).size.height * 0.02),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.003,
                        width: MediaQuery.of(context).size.width * 1,
                        color: const Color(0xffEFF0F6),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.45),
                          child: const Text("Current",
                              style: TextStyle(
                                color: Color(0xff7B87B7),
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              )),
                        ),
                        const Text("free",
                            style: TextStyle(
                              color: Color(0xff7B87B7),
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.04),
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => const Premiumplan(),
                      ),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffB78638))),
                    child: Column(children: [
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.04,
                            top: MediaQuery.of(context).size.height * 0.02),
                        child: Row(
                          children: const [
                            Text("Premium Plan",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xffB78638))),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.04,
                            top: MediaQuery.of(context).size.height * 0.01),
                        child: Row(
                          children: const [
                            Text("Full Access",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff9CA5C9))),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height * 0.04,
                              width: MediaQuery.of(context).size.width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xffDEE1ED),
                              ),
                              child: const Center(
                                child: Text("Benefit 1",
                                    style: TextStyle(
                                      color: Color(0xff363F63),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    )),
                              ),
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.04,
                              width: MediaQuery.of(context).size.width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xffDEE1ED),
                              ),
                              child: const Center(
                                child: Text("Benefit 2",
                                    style: TextStyle(
                                      color: Color(0xff363F63),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    )),
                              ),
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.04,
                              width: MediaQuery.of(context).size.width * 0.25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xffDEE1ED),
                              ),
                              child: const Center(
                                child: Text("Benefit 3",
                                    style: TextStyle(
                                      color: Color(0xff363F63),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.02),
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.003,
                          width: MediaQuery.of(context).size.width * 1,
                          color: const Color(0xffEFF0F6),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                right: MediaQuery.of(context).size.width * 0.3),
                            child: const Text("Current",
                                style: TextStyle(
                                  color: Color(0xffB78638),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                )),
                          ),
                          const Text("500 EGP / Year",
                              style: TextStyle(
                                color: Color(0xff363F63),
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ))
                        ],
                      ),
                    ]),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.1),
                child: textbuton(
                    sizeicon: 0,
                    text: "Continue",
                    height: MediaQuery.of(context).size.height * 0.06,
                    width: MediaQuery.of(context).size.width * 0.9,
                    color: const Color(0xff242A42),
                    myfuncotion: () {
                      Navigator.of(context).push(
                        MaterialPageRoute<void>(
                          builder: (BuildContext context) => const homescrean(),
                        ),
                      );
                    },
                    colortext: Colors.white,
                    rad: 25,
                    coloricon: const Color(0xff242A42),
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
                                const subscriptionpremium(),
                          ),
                        );
                      },
                      child: const Text("Continue with the Free Plan?  ",
                          style: TextStyle(
                            color: Color(0xff485484),
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                    const Text(" Skip",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ))
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
