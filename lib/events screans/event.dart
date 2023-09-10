import 'package:flutter/material.dart';
import 'package:flutter_application_49/custom/bottomnavigitrbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Event extends StatelessWidget {
  const Event({super.key});

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
                      left: MediaQuery.of(context).size.width * 0.05),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: const Text(
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        "The Egyptian Pharmacopoeia organizes a technical competency test cycle for the designation of sofosbuvir in pharmaceutical preparations",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        )),
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
                          left: MediaQuery.of(context).size.height * 0.05,
                          right: MediaQuery.of(context).size.height * 0.05,
                          top: MediaQuery.of(context).size.height * 0.02,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.02),
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(25),
                                topRight: Radius.circular(25)),
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: MediaQuery.of(context).size.height * 0.2,
                              child: Image.asset(
                                "assets/assts/affrican-axon-png-6 1 (1).png",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.02),
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: const Text(
                              "The Egyptian Pharmacopoeia organizes a technical competency test cycle for the designation of sofosbuvir in pharmaceutical preparations",
                              style: TextStyle(
                                color: Color(0xff485484),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              )),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            bottom: MediaQuery.of(context).size.height * 0.05),
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: const Text(
                              "The Egyptian Pharmacopoeia announces the organization of a technical competency test course for the designation of Sofosbuvir in pharmaceutical preparations using the chromatographic separation technique, in cooperation with the Egyptian Medicines Authority Program for Technical Proficiency Testing (EDA-PT) approved in accordance with ISO 17043.The course is directed to the quality control laboratories of pharmaceutical companiesRegistration start date: May 21-25 , and through the link :Sample distribution date: May 29-31Deadline for sending test results: June 11The program will be sent via the official e-mail: dc.edapt@edaegypt.gov.egFor technical inquiries, please click on the link :For more information, lease contact : Program Coordinator: Dr. Suzy Ramses Mobile: 01224445102Program Officer: Dr. Iman Abdel Sayed Mobile: 01013651038",
                              style: TextStyle(
                                color: Color(0xff485484),
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                              )),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.1,
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
