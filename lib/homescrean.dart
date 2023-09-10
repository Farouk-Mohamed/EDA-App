import 'package:flutter/material.dart';
import 'package:flutter_application_49/events%20screans/allevents.dart';
import 'package:flutter_application_49/custom/bottomnavigitrbar.dart';
import 'package:flutter_application_49/events%20screans/event.dart';
import 'package:flutter_application_49/filescrean.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: camel_case_types
class homescrean extends StatefulWidget {
  const homescrean({super.key});

  @override
  State<homescrean> createState() => _homescreanState();
}

// ignore: camel_case_types
class _homescreanState extends State<homescrean> {
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  // ignore: non_constant_identifier_names
  bool Notification = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: _key,
        drawer: Drawer(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.02),
                child: Image.asset("assets/assts/group-287 1.png"),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.7,
                child: Expanded(
                  child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.07,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      right: MediaQuery.of(context).size.width *
                                          0.23),
                                  child: const Text(
                                    "About",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff485484)),
                                  ),
                                ),
                                const Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Color(0xffBDC3DB),
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.001,
                            width: MediaQuery.of(context).size.width * 0.65,
                            color: const Color(0xffBDC3DB),
                          )
                        ],
                      );
                    },
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.65,
                child: const Text(
                  "All rights reserved © 2023 - Egyptian Pharmacopoeia",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff7B87B7),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.65,
                child: const Text("App Version 0.0.1 - Beta",
                    style: TextStyle(
                      fontSize: 10,
                      color: Color(0xff7B87B7),
                      fontWeight: FontWeight.w400,
                    )),
              ),
            ],
          ),
        ),
        backgroundColor: const Color(0xff242A42),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.03),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    icon: const Icon(Icons.format_align_center_outlined),
                    onPressed: () => _key.currentState!.openDrawer(),
                    color: Colors.white,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/assts/Ellipse 30.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width * 0.3),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.08),
                          child: const Text("Good Morning!",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xffAEB0B7))),
                        ),
                        const Text(
                          "Ahmed Hussien",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width * 0.05),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          Notification = !Notification;
                        });
                      },
                      child: Notification == true
                          ? Stack(children: [
                              const Icon(
                                Icons.notifications_none,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.04),
                                child: SvgPicture.asset(
                                    "assets/assts/Ellipse 376.svg"),
                              )
                            ])
                          : const Icon(
                              Icons.notifications_none,
                              color: Colors.white,
                            ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.05),
              child: Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.825,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      ),
                    ),
                    child: SingleChildScrollView(
                      child: Column(children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.04,
                              right: MediaQuery.of(context).size.width * 0.05),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text("Latest Publications",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff363F63))),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.height *
                                        0.05),
                                child: const Text(
                                  "View all",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff7B87B7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.22,
                          width: MediaQuery.of(context).size.width,
                          child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: 3,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return SizedBox(
                                width: MediaQuery.of(context).size.width * 0.8,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.height *
                                          0.05,
                                      top: MediaQuery.of(context).size.height *
                                          0.02),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute<void>(
                                          builder: (BuildContext context) =>
                                              (Filescrean()),
                                        ),
                                      );
                                    },
                                    child: Card(
                                      shadowColor:
                                          const Color.fromRGBO(71, 73, 84, 0.3),
                                      elevation: 4,
                                      shape: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide: const BorderSide(
                                          color: Color(0xffFFFFFF),
                                        ),
                                      ),
                                      color: const Color(0xffFFFFFF),
                                      child: Column(children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            SvgPicture.asset(
                                                "assets/assts/PDF File.svg"),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.02,
                                              ),
                                              child: Column(
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      right:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.04,
                                                    ),
                                                    child: SizedBox(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.34,
                                                      child: const Text(
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        "Identification offixed oil",
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xff485484),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.02),
                                                    child: SizedBox(
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.4,
                                                      child: const Text(
                                                        maxLines: 2,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        "Identification offixedoil description Identification offixed oil description Identification offixed oil description",
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xff7B87B7),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const Icon(
                                              Icons.bookmark_border_outlined,
                                              color: Color(0xffBDC3DB),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(
                                              MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.02),
                                          child: Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.003,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.59,
                                            color: const Color(0xffEFF0F6),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.05),
                                              child: SvgPicture.asset(
                                                  "assets/assts/Calendar.svg"),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  right: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.23),
                                              child: const Text(
                                                "23/07/2023",
                                                style: TextStyle(
                                                  color: Color(0xff7B87B7),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  right: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.02),
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.03,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.12,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  border: Border.all(
                                                    color:
                                                        const Color(0xffF6F7F8),
                                                  ),
                                                ),
                                                child: const Center(
                                                  child: Text("Free",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff7B87B7),
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      )),
                                                ),
                                              ),
                                            )
                                          ],
                                        )
                                      ]),
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.06,
                              left: MediaQuery.of(context).size.width * 0.1),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width *
                                        0.37),
                                child: const Text("Events & News",
                                    style: TextStyle(
                                      color: Color(0xff363F63),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                    )),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width *
                                        0.02),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute<void>(
                                        builder: (BuildContext context) =>
                                            const Allevents(),
                                      ),
                                    );
                                  },
                                  child: const Text("View all",
                                      style: TextStyle(
                                        color: Color(0xff7B87B7),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.45,
                          child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: 2,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: EdgeInsets.only(
                                  left:
                                      MediaQuery.of(context).size.height * 0.05,
                                  top:
                                      MediaQuery.of(context).size.height * 0.02,
                                ),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute<void>(
                                        builder: (BuildContext context) =>
                                            const Event(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                    height: MediaQuery.of(context).size.height *
                                        0.7,
                                    child: Card(
                                      elevation: 5,
                                      shape: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          borderSide: const BorderSide(
                                              color: Color(0xffFFFFFF))),
                                      color: const Color(0xffFFFFFF),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.02),
                                            child: ClipRRect(
                                              borderRadius:
                                                  const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(25),
                                                      topRight:
                                                          Radius.circular(25)),
                                              child: Image.asset(
                                                "assets/assts/affrican-axon-png-6 1 (1).png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.01),
                                            child: SizedBox(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.7,
                                              child: const Text(
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  maxLines: 2,
                                                  "The Egyptian Medicines Authority announces the holding of its last dialogue session at the Second African Medical Exhibition and Conference",
                                                  style: TextStyle(
                                                    color: Color(0xff485484),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w700,
                                                  )),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.01),
                                            child: SizedBox(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.7,
                                              child: const Text(
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  maxLines: 3,
                                                  "The Egyptian Medicines Authority announces the holding of its latest panel discussion at the Second African Medical Exhibition and Conference, on Friday, June 9 at 2:00 pm in Miniever Plaza Hall 2, under the title Overcoming Obstacles to the Localization of Medical Devices: Strategies and Solutions",
                                                  style: TextStyle(
                                                    color: Color(0xff7B87B7),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(
                                                MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.02),
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.003,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.7,
                                              color: const Color(0xffEFF0F6),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: MediaQuery.of(context)
                                                            .size
                                                            .width *
                                                        0.05),
                                                child: SvgPicture.asset(
                                                    "assets/assts/Calendar.svg"),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    right:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.23),
                                                child: const Text(
                                                  "08 June 2023",
                                                  style: TextStyle(
                                                    color: Color(0xff7B87B7),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  right: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.02,
                                                ),
                                                child: Container(
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.03,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.12,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xffDEE1ED),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                  ),
                                                  child: const Center(
                                                    child: Text("Event",
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xff485484),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        )),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                      ]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.7),
                    child: SizedBox(
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: (const BottomNavigationBarExample())),
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
