import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter_application_2/cartappbar.dart';
import 'package:flutter_application_2/orderwidget.dart';

// import 'package:flutter_application_2/cartitemsamples.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        cartAppbar(),
        ListView.builder(
            itemCount: 4,
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            physics: NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Checkbox(
                        splashRadius: 20,
                        activeColor: Colors.blue,
                        value: true,
                        onChanged: (val) {},
                      ),

                      // ClipRRect(

                      //   borderRadius: BorderRadius.circular(5),
                      //   child: Image.asset(
                      //     "images/burger.png",
                      //     width: 100,
                      //   ),

                      // ),

                      Container(
                        padding: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                          color: Colors.white10,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "burger",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "30.000",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 110,
                        margin:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          "images/burger.png",
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.delete,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Icon(
                              CupertinoIcons.minus,
                              size: 18,
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "1",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Icon(
                              CupertinoIcons.minus,
                              size: 18,
                            ),
                          ),
                        ],
                      ),

                      // Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      //   child: Column(
                      //     crossAxisAlignment: CrossAxisAlignment.start,
                      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //     children: [
                      //       Text(
                      //         "product",
                      //         style: TextStyle(
                      //           fontSize: 18,
                      //           fontWeight: FontWeight.bold,
                      //           color: Colors.grey,
                      //         ),
                      //       ),
                      //       Text(
                      //         "product",
                      //         style: TextStyle(
                      //           fontSize: 18,
                      //           fontWeight: FontWeight.bold,
                      //           color: Colors.grey,
                      //         ),
                      //       )
                      //     ],
                      //   ),
                      //     )
                      //  cartItem(),
                      // Container(
                      //   height: 70,
                      //   width: 70,
                      //   margin: EdgeInsets.only(right: 15),
                      //   child: Image.asset(
                      //     "images/burger.png",
                      //   ),
                      // ),
                    ]),
              );
            }),
        Container(
          padding: EdgeInsets.only(top: 10),
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 1,
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "total payment",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "30.000",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    Divider(
                      height: 30,
                      thickness: 0.5,
                      color: Colors.grey,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "discount",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "5%",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    Divider(
                      height: 30,
                      thickness: 0.5,
                      color: Colors.grey,
                    ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "total",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "28.000",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                          ),
                        )
                      ],
                    ),
                    Divider(
                      height: 30,
                      thickness: 0.5,
                      color: Colors.grey,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      OrderWidget(),
      ]),
    );
  }
}


// class cartItemSamples extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         for (int i = 1; 1 < 4; i++)
//           Container(
//             height: 110,
//             margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
//             padding: EdgeInsets.all(10),
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.circular(10),
//             ),
//             child: Row(
//               children: [
//                 Radio(
//                   value: "",
//                   groupValue: "groupvalue",
//                   onChanged: (index) {},
//                 ),
//                 Container(
//                   height: 70,
//                   width: 70,
//                   margin: EdgeInsets.only(right: 15),
//                   child: Image.asset(
//                     "images/burger.png",
//                   ),
//                 ),
//               ],
//             ),
//           )
//       ],
//     );
//   }
// }
