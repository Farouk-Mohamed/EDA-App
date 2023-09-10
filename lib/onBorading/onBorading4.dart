import 'package:flutter/material.dart';
import 'package:flutter_application_49/custom/textbutton.dart';
import 'package:flutter_application_49/loginscreans/login.dart';

class home4 extends StatelessWidget {
  const home4({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color(0xff242A42),
      body: Padding(
        padding:
            EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
        child: Container(
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
                    top: MediaQuery.of(context).size.height * 0.05),
                child: Center(
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: Image.asset("assets/assts/study-buddies 1.png"),
                    height: MediaQuery.of(context).size.height * 0.4,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color: Color(0xff242A42),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.width * 0.05,
                    left: MediaQuery.of(context).size.width * 0.08),
                child: Row(
                  children: const [
                    Text("All Will participate in ",
                        style: TextStyle(
                          color: Color(0xff1E2337),
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.06),
                child: Row(
                  children: const [
                    Text(
                      " Egyptian",
                      style: TextStyle(
                        color: Color(0xffB78638),
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.06),
                child: Row(
                  children: const [
                    Text(
                      " Pharmacopoeia",
                      style: TextStyle(
                        color: Color(0xffB78638),
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.all(MediaQuery.of(context).size.width * 0.07),
                child: const Text(
                    "Participation is available to all workers and researchers in the field of drug control from various disciplines, by applying on the link designated for that on the Egyptian Drug Authority website.",
                    style: TextStyle(
                      color: Color(0xff93959F),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    )),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.08),
                child: textbuton(
                    sizeicon: 20,
                    sizetext: 16,
                    coloricon: Colors.white,
                    rad: 25,
                    colortext: Colors.white,
                    text: "Next",
                    height: MediaQuery.of(context).size.height * 0.06,
                    width: MediaQuery.of(context).size.width * 0.9,
                    color: const Color(0xff242A42),
                    icon: const Icon(Icons.arrow_forward_ios_rounded),
                    myfuncotion: () {
                      Navigator.of(context).push(
                        MaterialPageRoute<void>(
                          builder: (BuildContext context) => login(),
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
