import 'package:flutter/material.dart';
import 'package:flutter_application_49/custom/bottomnavigitrbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Allevents extends StatelessWidget {
  const Allevents({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff242A42),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.05,
              left: MediaQuery.of(context).size.width * 0.05,
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: const Icon(
                    Icons.arrow_back,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.18),
                  child: const Text("Events & News",
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      )),
                )
              ],
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 1,
                  height: MediaQuery.of(context).size.height * 0.865,
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
                            bottom: MediaQuery.of(context).size.height * 0.05),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height * 0.75,
                          width: MediaQuery.of(context).size.width,
                          child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: 3,
                            scrollDirection: Axis.vertical,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: EdgeInsets.only(
                                  left:
                                      MediaQuery.of(context).size.height * 0.05,
                                  right:
                                      MediaQuery.of(context).size.height * 0.05,
                                  top:
                                      MediaQuery.of(context).size.height * 0.02,
                                ),
                                child: SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height:
                                      MediaQuery.of(context).size.height * 0.5,
                                  child: Card(
                                    elevation: 5,
                                    shape: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide: const BorderSide(
                                            color: Color(0xffFFFFFF))),
                                    color: const Color(0xffFFFFFF),
                                    child: Column(children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.02),
                                        child: ClipRRect(
                                          borderRadius: const BorderRadius.only(
                                              topLeft: Radius.circular(25),
                                              topRight: Radius.circular(25)),
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
                                              overflow: TextOverflow.ellipsis,
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
                                              overflow: TextOverflow.ellipsis,
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
                                            MediaQuery.of(context).size.height *
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
                                                right: MediaQuery.of(context)
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
                                                color: Color(0xffDEE1ED),
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              child: const Center(
                                                child: Text("Event",
                                                    style: TextStyle(
                                                      color: Color(0xff485484),
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
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.02),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height * 0.1,
                        ),
                      )
                    ]),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.75),
                  child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.1,
                      child: const BottomNavigationBarExample()),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
