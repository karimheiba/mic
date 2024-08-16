import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30, left: 25, right: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ///contain Logo and shop menu
          startSection(),

         
        ],
      ),
    );
  }

  startSection() {
    return Expanded(
      flex: 3,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Button(
            text: "Mic.",
            fontSize: 28,
            FontWeight: FontWeight.w800,
          ),
          SizedBox(
            width: 30,
          ),
          Button(text: "Shop", ),
          Button(text: "Review", ),
          Button(text: "About ", ),
          Button(text: "Contact", ),
        ],
      ),
    );
  }

  MaterialButton Button(
      {required text, fontSize = 16, FontWeight=FontWeight.w300}) {
    return MaterialButton(
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(
            color: Colors.white, fontSize: fontSize, fontWeight: FontWeight),
      ),
    );
  }
}
