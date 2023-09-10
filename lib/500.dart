// ignore: file_names
import 'package:flutter/material.dart';

class Pay extends StatefulWidget {
  const Pay({super.key});

  @override
  State<Pay> createState() => _PayState();
}

bool showTextField = false;

class _PayState extends State<Pay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ttttt"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 96,
          width: MediaQuery.of(context).size.width - 24,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
              border: Border.all(width: 0.5, color: Colors.redAccent)),
          child: showTextField ? phoneTextInput() : button(),
        ),
      ),
    );
  }

  Widget phoneTextInput() {
    return const TextField(
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        hintText: "Numero",
        border: InputBorder.none,
      ),
    );
  }

  Widget button() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                InkWell(
                  onTap: () {
                    setState(() {
                      showTextField = true;
                    });
                  },
                  child: Container(
                      height: 62,
                      width: 62,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(60),
                          border: Border.all(
                            width: 0.5,
                            color: Colors.grey,
                          )),
                      child: Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.purple[100],
                      )),
                ),
                const Text(
                  'Composer numéro',
                  style: TextStyle(fontSize: 12),
                )
              ],
            ),
          ],
        )
      ]),
    );
  }
}
