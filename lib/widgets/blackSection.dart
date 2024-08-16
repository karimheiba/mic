import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mic/widgets/header.dart';

class BlackSection extends StatelessWidget {
  const BlackSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width / 2,
        // color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Header(),
            SizedBox(
              height: 40,
            ),
            Padding(
                padding: EdgeInsets.all(40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Modern sound.",
                      softWrap: true,
                      style: TextStyle(
                        fontSize: 60,
                        color: Colors.white,
                        letterSpacing: 3,
                      ),
                    ),
                    Text(
                      "Inside vintage",
                      softWrap: true,
                      style: TextStyle(
                          fontSize: 60, color: Colors.white, letterSpacing: 3),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "body",
                          style: TextStyle(
                              fontSize: 60,
                              color: Colors.white,
                              letterSpacing: 3),
                        ),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.only(right: 45, left: 30),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting \ industry. \ Lorem Ipsum has been the industry's standard dummy",
                            softWrap: true,
                            style: TextStyle(color: Colors.white),
                          ),
                        )),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        buttons(),
                        SizedBox(
                          height: 80,
                        ),
                        footerText(),
                      ],
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }

  Row footerText() {
    return Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Retro style",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting",
                                softWrap: true,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pop filter",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting",
                                softWrap: true,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Unidirectiona",
                                style: TextStyle(
                                    color: Colors.white, ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting",
                                softWrap: true,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12,),
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
  }

  Row buttons() => Row(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 140,
            child: MaterialButton(
              color: Colors.white,
              onPressed: () {},
              child: Text("Buy Now"),
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 1)),
            width: 140,
            child: MaterialButton(
              visualDensity: VisualDensity.compact,
              onPressed: () {},
              child: Text(
                "Add To Cart",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      );
}
