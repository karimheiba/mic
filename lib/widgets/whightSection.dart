import 'package:flutter/material.dart';

class WhightSection extends StatelessWidget {
  const WhightSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width/2,
                    decoration: const BoxDecoration(
                      color:  Colors.white,
borderRadius: BorderRadius.only(topLeft: Radius.elliptical(120,300),bottomLeft: Radius.elliptical(120,300)),

                    ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
                       Padding(
                         padding: const EdgeInsets.only(right: 120,top: 30,bottom: 40),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          
                           children: [
                             IconButton(
                                 onPressed: () {},
                                 icon:const Icon(Icons.shopping_bag_outlined, size: 30, )),
                      const       SizedBox(
                               width: 10,
                             ),
                             MaterialButton(
                               shape: Border.all(color: Colors.black),
                               onPressed: () {},
                               child: const Text("Buy Now"),
                             ),
                           ],
                         ),
                       ),

          Expanded(
            child: Container(
              // color: Colors.amber,
              
              width:  300,
              child: Image.asset("asset/mic.png",fit: BoxFit.cover,),
              ),
          )
                    ],),
    );
  }
}