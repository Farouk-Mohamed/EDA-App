import 'package:flutter/material.dart';
import 'package:flutter_application_49/custom/bottomnavigitrbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profilescrean extends StatelessWidget {
  const Profilescrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        backgroundColor: const Color(0xff242A42),
        body: Column(
          children: [
            Padding(
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.04),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("My Profile",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      )),
                  Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.1),
                      child: InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: SvgPicture.asset("assets/assts/logout.svg")))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.064),
              child: Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.82,
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
                                top: MediaQuery.of(context).size.height * 0.09,
                                bottom:
                                    MediaQuery.of(context).size.height * 0.01),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text("Ahmed Hussien",
                                    style: TextStyle(
                                      color: Color(0xff363F63),
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                    ))
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text("Premium Account",
                                  style: TextStyle(
                                    color: Color(0xffB78638),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  )),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.03),
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.05,
                              width: MediaQuery.of(context).size.width * 0.9,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xffE4E5E7)),
                              child: Padding(
                                padding: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.height *
                                        0.02,
                                    right: MediaQuery.of(context).size.height *
                                        0.02),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SvgPicture.asset(
                                          "assets/assts/fi-rr-envelope.svg"),
                                      const Text("a.hussien187@gmail.com",
                                          style: TextStyle(
                                            color: Color(0xff485484),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          )),
                                      SvgPicture.asset(
                                          "assets/assts/fi-rr-smartphone.svg"),
                                      const Text("+2 01012345678",
                                          style: TextStyle(
                                            color: Color(0xff485484),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ))
                                    ]),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: MediaQuery.of(context).size.height * 0.35,
                            child: ListView.builder(
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return Padding(
                                  padding: EdgeInsets.only(
                                      top: MediaQuery.of(context).size.height *
                                          0.02),
                                  child: Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.08,
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: const Color(0xffDEE1ED)),
                                    child: Row(children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.04),
                                        child: SvgPicture.asset(
                                            "assets/assts/fi-rr-id-badge.svg"),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.04),
                                        child:
                                            const Text("Subscription Details",
                                                style: TextStyle(
                                                  color: Color(0xff363F63),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                )),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.3),
                                        child: const Icon(
                                          Icons.arrow_forward_ios_sharp,
                                          color: Color(0xff363F63),
                                          size: 15,
                                        ),
                                      )
                                    ]),
                                  ),
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.03),
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.08,
                              width: MediaQuery.of(context).size.width * 0.9,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xffB78638)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.02),
                                      child: SvgPicture.asset(
                                          "assets/assts/fi-rr-edit.svg"),
                                    ),
                                    const Text("Edit Profile",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                        ))
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.7),
                    child: SizedBox(
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: const BottomNavigationBarExample()),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.1,
            left: MediaQuery.of(context).size.width * 0.33),
        child: const CircleAvatar(
          backgroundImage: AssetImage("assets/assts/Ellipse 30.png"),
          radius: 60,
        ),
      )
    ]);
  }
}
