import 'package:flutter/material.dart';
import 'package:flutter_application_49/onBorading/onBorading2.dart';
import 'package:simple_animations/animation_builder/play_animation_builder.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

// ignore: camel_case_types
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff242A42),
      body: Column(
        children: [
          Center(
            child: PlayAnimationBuilder<double>(
              onCompleted: () {
                Navigator.of(context).push(MaterialPageRoute<void>(
                  builder: (BuildContext context) => const home2(),
                ));
              },
              tween: Tween(begin: 5.0, end: 400.0), // set tween
              duration: const Duration(
                seconds: 5,
              ), // set duration
              builder: (context, value, _) {
                return Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.194),
                  child: SizedBox(
                    height: value,
                    width: value,
                    child: Center(
                      // child: InkWell(
                      //   onTap: () {
                      //     Navigator.of(context).push(MaterialPageRoute<void>(
                      //       builder: (BuildContext context) => const home2(),
                      //     ));
                      // },
                      child: Image.asset("assets/assts/1 1.png"),
                    ),
                  ),
                );
                // );
              },
            ),
          ),
        ],
      ),
    );
  }
}
