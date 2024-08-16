import 'package:flutter/material.dart';
import 'package:mic/widgets/blackSection.dart';
import 'package:mic/widgets/header.dart';
import 'package:mic/widgets/whightSection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: const Color(0xff2C2B30),

          body:  Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                                                                Color(0xff2C2B30),
                                  Color(0xff2C2B30),

                                const Color.fromARGB(66, 15, 14, 14),

              ])
            ),
            child:const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  BlackSection(),
                  
                 WhightSection(),
                  
                ],)
              ],
            ),
          ),
          
     
        )
    );
  }


  }