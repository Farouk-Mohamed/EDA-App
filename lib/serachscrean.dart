import 'package:flutter/material.dart';
import 'package:flutter_application_49/categoresscren/Categoresscreancard.dart';
import 'package:flutter_application_49/custom/bottomnavigitrbar.dart';
import 'package:flutter_application_49/custom/textformfiled.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Searchscrea extends StatelessWidget {
  const Searchscrea({super.key});

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
                                      const Categoresscreancard(),
                                ),
                              );
                            },
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.06,
                              width: MediaQuery.of(context).size.width * 0.2,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffF6F7F8)),
                              child: InkWell(
                                onTap: () {
                                  showModalBottomSheet<void>(
                                    isScrollControlled: true,
                                    context: context,
                                    builder: (BuildContext context) {
                                      return SizedBox(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.75,
                                          child: Column(children: [
                                            Padding(
                                              padding: EdgeInsets.all(
                                                MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.05,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: const [
                                                  Text("Filters",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff363F63),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      )),
                                                  Text("Reset",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff485484),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ))
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  right: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.66),
                                              child: const Text("Search In:",
                                                  style: TextStyle(
                                                    color: Color(0xff363F63),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w600,
                                                  )),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.all(
                                                  MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.02),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.02),
                                                    child: Container(
                                                      // ignore: sort_child_properties_last
                                                      child: const Center(
                                                        child: Text("All",
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            )),
                                                      ),
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.04,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.1,
                                                      decoration: BoxDecoration(
                                                          color: const Color(
                                                              0xff1E2337),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xff1E2337))),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ignore: sort_child_properties_last
                                                    child: const Center(
                                                      child: Text("Categories",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff7B87B7),
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          )),
                                                    ),
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.04,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.3,
                                                    decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(20),
                                                        border: Border.all(
                                                            color: const Color(
                                                                0xff7B87B7))),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        right: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.28),
                                                    child: Container(
                                                      // ignore: sort_child_properties_last
                                                      child: const Center(
                                                        child: Text("Files",
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xff7B87B7),
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            )),
                                                      ),
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.04,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.13,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xff7B87B7))),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.1,
                                                  top: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.02,
                                                  bottom: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.02),
                                              child: Row(
                                                children: const [
                                                  Text("Document Type:",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff363F63),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      )),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.01),
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.02),
                                                    child: Container(
                                                      // ignore: sort_child_properties_last
                                                      child: const Center(
                                                        child: Text("All",
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            )),
                                                      ),
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.04,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.1,
                                                      decoration: BoxDecoration(
                                                          color: const Color(
                                                              0xff1E2337),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xff1E2337))),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // ignore: sort_child_properties_last
                                                  child: const Center(
                                                    child: Text("Free",
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xff7B87B7),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        )),
                                                  ),
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.04,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.13,
                                                  decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      border: Border.all(
                                                          color: const Color(
                                                              0xff7B87B7))),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.28),
                                                  child: Container(
                                                    // ignore: sort_child_properties_last
                                                    child: const Center(
                                                      child: Text("Premium",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff7B87B7),
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          )),
                                                    ),
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.04,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.2,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(20),
                                                        border: Border.all(
                                                            color: const Color(
                                                                0xff7B87B7))),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.1,
                                                  top: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.04,
                                                  bottom: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.04),
                                              child: Row(
                                                children: const [
                                                  Text("Sorting",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff363F63),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      )),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.1,
                                                  bottom: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.02),
                                              child: Row(
                                                children: const [
                                                  Text("Sort By:",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff363F63),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      )),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: MediaQuery.of(context)
                                                            .size
                                                            .width *
                                                        0.08),
                                                child: Row(children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        right: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.02),
                                                    child: Container(
                                                      // ignore: sort_child_properties_last
                                                      child: const Center(
                                                        child: Text(
                                                            "Update Date",
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            )),
                                                      ),
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.04,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.28,
                                                      decoration: BoxDecoration(
                                                          color: const Color(
                                                              0xff1E2337),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xff1E2337))),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        right: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.02),
                                                    child: Container(
                                                      // ignore: sort_child_properties_last
                                                      child: const Center(
                                                        child: Text("Name",
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xff7B87B7),
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            )),
                                                      ),
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.04,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.15,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xff7B87B7))),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        right: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.28),
                                                    child: Container(
                                                      // ignore: sort_child_properties_last
                                                      child: const Center(
                                                        child: Text("Type",
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xff7B87B7),
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            )),
                                                      ),
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.04,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.15,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          border: Border.all(
                                                              color: const Color(
                                                                  0xff7B87B7))),
                                                    ),
                                                  ),
                                                ]))
                                          ]));
                                    },
                                  );
                                },
                                child: SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.01,
                                  width:
                                      MediaQuery.of(context).size.width * 0.01,
                                  child: SvgPicture.asset(
                                    "assets/assts/setting-4.svg",
                                    fit: BoxFit.scaleDown,
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.2),
                      child: Image.asset("assets/assts/No Results.png"),
                    ),
                    const Text("No Results",
                        style: TextStyle(
                          color: Color(0xff9CA5C9),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ))
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
