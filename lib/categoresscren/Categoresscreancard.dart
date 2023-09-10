// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_application_49/categoresscren/catagoresscran.dart';
import 'package:flutter_application_49/custom/bottomnavigitrbar.dart';
import 'package:flutter_application_49/custom/textformfiled.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Categoresscreancard extends StatelessWidget {
  const Categoresscreancard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff242A42),
      body: Padding(
        padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1),
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.9,
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
                                      const Categoresscrean(),
                                ),
                              );
                            },
                            child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.06,
                                width: MediaQuery.of(context).size.width * 0.2,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffF6F7F8)),
                                child: SvgPicture.asset(
                                  "assets/assts/fi-rr-menu-burger.svg",
                                  fit: BoxFit.scaleDown,
                                )),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.8,
                      child: ListView.builder(
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return SizedBox(
                            height: MediaQuery.of(context).size.height * 0.28,
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: Padding(
                              padding: EdgeInsets.all(
                                  MediaQuery.of(context).size.width * 0.06),
                              child: Card(
                                elevation: 2,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(
                                        MediaQuery.of(context).size.height *
                                            0.02,
                                      ),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.05,
                                                child: SvgPicture.asset(
                                                  "assets/assts/fi-rr-folder.svg",
                                                  fit: BoxFit.scaleDown,
                                                )),
                                          ]),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text("GENERAL CHAPTERS",
                                            style: TextStyle(
                                              color: Color(0xff485484),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                            ))
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(
                                          MediaQuery.of(context).size.height *
                                              0.02),
                                      child: Container(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.003,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1,
                                        color: const Color(0xffEFF0F6),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.02),
                                          child: SvgPicture.asset(
                                              "assets/assts/fi-rr-chart-tree.svg"),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.15),
                                          child: const Text("12 Sub Categories",
                                              style: TextStyle(
                                                color: Color(0xff7B87B7),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600,
                                              )),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.015),
                                          child: const Icon(
                                            Icons.bookmark_border_outlined,
                                            color: Color(0xffBDC3DB),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
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
                  top: MediaQuery.of(context).size.height * 0.77),
              child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                  child: const BottomNavigationBarExample()),
            ),
          ],
        ),
      ),
    );
  }
}
