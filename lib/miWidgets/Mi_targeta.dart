import 'dart:ui';

import 'package:flutter/material.dart';

class LaTargeta extends StatelessWidget {
  const LaTargeta({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        child: Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
            color: Colors.red,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 50),
                  Text(
                    "Derek Garza 1196",
                    style: const TextStyle(color: Colors.black, fontSize: 25),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text("tocame"),
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.amber),
                    ),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
