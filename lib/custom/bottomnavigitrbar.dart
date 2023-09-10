import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_49/categoresscren/catagoresscran.dart';
import 'package:flutter_application_49/homescrean.dart';
import 'package:flutter_application_49/profilescrean.dart';
import 'package:flutter_application_49/serachscrean.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// Flutter code sample for [BottomNavigationBar].

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;
  bool coloricon = true;
  List screans = [
    const homescrean(),
    const Categoresscrean(),
    const Searchscrea(),
    const Profilescrean(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: screans[_selectedIndex],
      //If you want to show body behind the navbar, it should be true

      bottomNavigationBar: FloatingNavbar(
        selectedBackgroundColor: const Color(0xff1E2337),
        width: MediaQuery.of(context).size.width * 0.8,
        borderRadius: 30,
        backgroundColor: const Color(0xff1E2337),
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: [
          FloatingNavbarItem(
              customWidget: InkWell(
                  onTap: () {
                    setState(() {
                      coloricon == coloricon;
                    });
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const homescrean();
                      },
                    ));
                  },
                  child: SvgPicture.asset(
                    "assets/assts/Home.svg",
                    color: coloricon ? Color(0xffB78638) : Color(0xffBDC3DB),
                  ))),
          FloatingNavbarItem(
            customWidget: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Categoresscrean();
                    },
                  ));
                },
                child: SvgPicture.asset("assets/assts/fi-rr-apps.svg")),
          ),
          FloatingNavbarItem(
              customWidget: InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const Searchscrea();
                      },
                    ));
                  },
                  child:
                      SvgPicture.asset("assets/assts/fi-rr-search-alt.svg"))),
          FloatingNavbarItem(
              customWidget: InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const Profilescrean();
                      },
                    ));
                  },
                  child: SvgPicture.asset("assets/assts/fi-rr-user.svg"))),
        ],
      ),
    );
  }
}
