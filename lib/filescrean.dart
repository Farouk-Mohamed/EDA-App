import 'package:flutter/material.dart';
import 'package:flutter_application_49/custom/bottomnavigitrbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Filescrean extends StatelessWidget {
  const Filescrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff242A42),
      body: Column(
        children: [
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
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
                      top: MediaQuery.of(context).size.width * 0.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.08),
                        child: const Text("Identification ofN2",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffFFFFFF))),
                      ),
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
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
            child: Stack(
              children: [
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
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.02),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.5,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Color(0xffBDC3DB))),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset("assets/assts/image 1.png")),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.02,
                          ),
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.4,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height:
                                      MediaQuery.of(context).size.height * 0.03,
                                  width:
                                      MediaQuery.of(context).size.width * 0.08,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffBDC3DB)),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: const Icon(
                                    Icons.arrow_back_ios_new,
                                    size: 15,
                                    color: Color(0xffBDC3DB),
                                  ),
                                ),
                                const Text("Page 1/4",
                                    style: TextStyle(
                                      color: Color(0xff7B87B7),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    )),
                                Container(
                                  height:
                                      MediaQuery.of(context).size.height * 0.03,
                                  width:
                                      MediaQuery.of(context).size.width * 0.08,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffBDC3DB)),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: const Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    size: 15,
                                    color: Color(0xffBDC3DB),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.02),
                          child: Container(
                              height: MediaQuery.of(context).size.height * 0.1,
                              width: MediaQuery.of(context).size.width * 0.82,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xffBDC3DB),
                                ),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left:
                                            MediaQuery.of(context).size.height *
                                                0.02),
                                    child: SvgPicture.asset(
                                        "assets/assts/File Icon.svg"),
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.025,
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.02,
                                            right: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.0),
                                        child: const Text("Identification ofN2",
                                            style: TextStyle(
                                              color: Color(0xff363F63),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                            )),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.01,
                                            right: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.01),
                                        child: const Text(
                                          "File Size:418 KB",
                                          style: TextStyle(
                                            color: Color(0xffBDC3DB),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left:
                                            MediaQuery.of(context).size.height *
                                                0.06),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.12,
                                      width: MediaQuery.of(context).size.width *
                                          0.12,
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color(0xffCFA663)),
                                      child: SvgPicture.asset(
                                        "assets/assts/fi-rr-download.svg",
                                        fit: BoxFit.scaleDown,
                                      ),
                                    ),
                                  )
                                ],
                              )),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
