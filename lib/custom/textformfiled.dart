import 'package:flutter/material.dart';

// ignore: camel_case_types
class textformfild extends StatelessWidget {
  final double radformfild;
  final Icon? icon;
  final Color color;
  final String textfild;
  final Color coloricconfild;
  final Color colorhinttext;
  final Color colorborderside;
  final double sizeicon;
  final double widthside;
  final Function? validator;

  const textformfild(
      {super.key,
      required this.radformfild,
      this.icon,
      required this.color,
      required this.textfild,
      required this.coloricconfild,
      required this.colorhinttext,
      required this.colorborderside,
      required this.sizeicon,
      required this.widthside,
      this.validator});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (value) {},
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(radformfild),
            borderSide: BorderSide(
              color: colorborderside,
            )),
        hintStyle: TextStyle(color: colorhinttext),
        prefixIcon: icon == null
            ? SizedBox()
            : Icon(
                icon!.icon,
                color: coloricconfild,
                size: sizeicon,
              ),
        filled: true,
        fillColor: color,
        hintText: textfild,
      ),
    );
  }
}
