import 'package:flutter/material.dart';

// ignore: camel_case_types
class textbuton extends StatelessWidget {
  final String text;
  final double height;
  final double width;
  final Color color;
  final Icon? icon;
  final Color colortext;
  final double rad;
  final Color coloricon;
  final double sizetext;
  final double sizeicon;

  final void Function()? myfuncotion;

  const textbuton(
      {super.key,
      required this.text,
      required this.sizeicon,
      required this.height,
      required this.width,
      required this.color,
      this.icon,
      required this.myfuncotion,
      required this.colortext,
      required this.rad,
      required this.coloricon,
      required this.sizetext});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: myfuncotion,
      style: ButtonStyle(
        shape: MaterialStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(rad))),
        backgroundColor: MaterialStateProperty.all(color),
        fixedSize: MaterialStateProperty.all(
          Size(width, height),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: TextStyle(color: colortext, fontSize: sizetext),
          ),
          icon == null
              ? SizedBox()
              : Icon(
                  icon!.icon,
                  size: sizeicon,
                  color: coloricon,
                ),
        ],
      ),
    );
  }
}
