import 'package:flutter/material.dart';
import 'package:flutter_application_49/categoresscren/Categoresscreancard.dart';
import 'package:flutter_application_49/custom/bottomnavigitrbar.dart';
import 'package:flutter_application_49/filescrean.dart';
import 'package:flutter_application_49/custom/textformfiled.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Subcatogeryscreanfinal extends StatelessWidget {
  const Subcatogeryscreanfinal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff242A42),
        body: Column(children: [
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.06),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: const Icon(
                      Icons.arrow_back,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.15,
                      top: MediaQuery.of(context).size.width * 0.04),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.08),
                        child: const Text("IDENTIFICATION",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffFFFFFF))),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.08),
                        child: const Text(
                          "IDENTIFICATION Description",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.1),
                  child: const Icon(
                    Icons.bookmark_outline_sharp,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
          ),
          Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.05),
              child: Stack(children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.85,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.width * 0.06),
                          child: Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.65,
                                child: const textformfild(
                                    radformfild: 20,
                                    icon: Icon(Icons.search),
                                    color: Color(0xffF6F7F8),
                                    textfild: "search",
                                    coloricconfild: Color(0xffBDC3DB),
                                    colorhinttext: Color(0xffBDC3DB),
                                    colorborderside: Color(0xffF6F7F8),
                                    sizeicon: 20,
                                    widthside: 0),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute<void>(
                                      builder: (BuildContext context) =>
                                          const Categoresscreancard(),
                                    ),
                                  );
                                },
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.height * 0.06,
                                  width:
                                      MediaQuery.of(context).size.width * 0.2,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xffF6F7F8)),
                                  child: SvgPicture.asset(
                                    "assets/assts/fi-rr-apps.svg",
                                    fit: BoxFit.scaleDown,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.9,
                          height: MediaQuery.of(context).size.height * 0.8,
                          child: ListView.builder(
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.13,
                                width: MediaQuery.of(context).size.width * 0.7,
                                child: Padding(
                                  padding: EdgeInsets.all(
                                      MediaQuery.of(context).size.width * 0.0),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute<void>(
                                          builder: (BuildContext context) =>
                                              const Filescrean(),
                                        ),
                                      );
                                    },
                                    child: Card(
                                      elevation: 2,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Row(children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                              bottom: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.04,
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.04),
                                          child: SvgPicture.asset(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.03,
                                            "assets/assts/fi-rr-folder.svg",
                                            fit: BoxFit.scaleDown,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.02,
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.03,
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.2),
                                          child: Column(
                                            children: const [
                                              Text(
                                                "GENERAL CHAPTERS",
                                                style: TextStyle(
                                                  color: Color(0xff485484),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                              Text("12 Sub Categories",
                                                  style: TextStyle(
                                                    color: Color(0xff7B87B7),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w600,
                                                  ))
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              bottom: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.04),
                                          child: const Icon(
                                            Icons.arrow_forward_ios_rounded,
                                            size: 18,
                                            color: Color(0xffBDC3DB),
                                          ),
                                        )
                                      ]),
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.73),
                  child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.1,
                      child: const BottomNavigationBarExample()),
                ),
              ]))
        ]));
  }
}
