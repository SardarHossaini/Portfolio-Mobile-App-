import 'package:flutter/material.dart';

AppBar BuildAppBar() {
  return AppBar(
    backgroundColor: Colors.blueAccent,
    title: Text(
      "Sardar Hossaini",
      style: TextStyle(fontSize: 18),
    ),
    centerTitle: true,
    actions: [
      Container(
        margin: EdgeInsets.only(right: 15),
        child: CircleAvatar(
          backgroundImage: AssetImage("assets/images/logo.HEIC"),
        ),
      ),
    ],
    elevation: 2,
    shadowColor: Colors.blueGrey,
    foregroundColor: Colors.white,
  );
}
