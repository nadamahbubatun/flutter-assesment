// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/dealswidget.dart';
import 'package:flutter_application_2/homeappbar.dart';
import 'package:flutter_application_2/homebottombar.dart';
import 'package:flutter_application_2/itemswidget.dart';

class homePage extends  StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          homeAppbar(),
          Container(
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        height: 50,
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "search here",
                          ),
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.camera_alt,
                        size: 27,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(top: 15, left: 10),
                  child: Text(
                    "best deals",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ),
                DealsWidget(),
                SizedBox(height: 10,),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 10,bottom: 10),
                  child: Text( "news product",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                  ),
                ),
                itemsWidget(),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: HomeBottomBar()
    );
  }
}


// class homePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.white,
//       padding: EdgeInsets.symmetric(vertical: 25,horizontal: 20),
//       child: Row(
//         children: [
//           Icon(
//             Icons.sort,
//             size: 30,
//             color: Colors.grey,
//           ),
//           Padding(padding: EdgeInsets.only(left: 20),
//           child: Text(
//             "starbhakMart",
//             style: TextStyle(
//               fontSize: 20,
//               fontWeight: FontWeight.bold,
//               color: Colors.blue,
//             ),
//           ),
//           ),
//           Spacer(),
//           Icon(
//            Icons.notification_add,
//           )
//         ],
//       ),
//       // body: Column(
//       //   crossAxisAlignment: CrossAxisAlignment.start,
//       //   children: [
//       //     Row(
//       //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //       children: [
//       //         Padding(
//       //           padding: const EdgeInsets.only(top: 20, left: 16),
//       //           child: InkWell(
//       //             onTap: () {},
//       //             child: Container(
//       //               padding: EdgeInsets.all(8),
//       //               decoration: BoxDecoration(
//       //                 color: Colors.white,
//       //                 borderRadius: BorderRadius.circular(20),
//       //                 boxShadow: [
//       //                   BoxShadow(
//       //                     color: Colors.grey.withOpacity(0.5),
//       //                     spreadRadius: 2,
//       //                     blurRadius: 10,
//       //                     offset: Offset(0, 3),
//       //                   )
//       //                 ],
//       //               ),
//       //               child: Icon(CupertinoIcons.),
//       //             ),
//       //           ),
//       //         ),
//       //         Padding(
//       //           padding: const EdgeInsets.only(top: 20, right: 16),
//       //           child: InkWell(
//       //             onTap: () {},
//       //             child: Container(
//       //               padding: EdgeInsets.all(8),
//       //               decoration: BoxDecoration(
//       //                 color: Colors.white,
//       //                 borderRadius: BorderRadius.circular(20),
//       //                 boxShadow: [
//       //                   BoxShadow(
//       //                     color: Colors.grey.withOpacity(0.5),
//       //                     spreadRadius: 2,
//       //                     blurRadius: 10,
//       //                     offset: Offset(0, 3),
//       //                   )
//       //                 ],
//       //               ),
//       //              child: Icon(CupertinoIcons.bars),
//       //             ),
//       //           ),
//       //         ),
//       //       ],
//       //     ),

//       //     Padding(
//       //       padding: EdgeInsets.symmetric(
//       //         vertical: 10,
//       //         horizontal: 15,
//       //       ),
//       //       child: Container(
//       //         width: double.infinity,
//       //         height: 50,
//       //         decoration: BoxDecoration(
//       //           color: Colors.white,
//       //           borderRadius: BorderRadius.circular(20),
//       //           boxShadow: [
//       //             BoxShadow(
//       //               color: Colors.grey,
//       //               blurRadius: 10,
//       //               offset: Offset(0, 3),
//       //             ),
//       //           ],
//       //         ),
//       //         child: Padding(
//       //           padding: EdgeInsets.symmetric(
//       //             horizontal: 10,
//       //           ),
//       //           child: Row(
//       //             children: [
//       //               Icon(
//       //                 CupertinoIcons.search,
//       //                 color: Colors.blue,
//       //               ),
//       //               Container(
//       //                 height: 50,
//       //                 width: 300,
//       //                 child: Padding(
//       //                   padding: EdgeInsets.symmetric(
//       //                     horizontal: 15,
//       //                   ),
//       //                   child: TextFormField(
//       //                     decoration: InputDecoration(
//       //                       hintText: "what you want?",
//       //                       border: InputBorder.none,
//       //                     ),
//       //                   ),
//       //                 ),
//       //               ),
//       //               // Icon(Icons.filter_list),
//       //             ],
//       //           ),
//       //         ),
//       //       ),
//       //     ),
//   //         SizedBox(height: 50),
//   //         Row(
//   //           mainAxisAlignment: MainAxisAlignment.start,
//   //           children: [],
//   //         ),

//   //         Padding(
//   //           padding: const EdgeInsets.all(16.0),
//   //           child: Text(
//   //             'All food',
//   //             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//   //           ),
//   //         ),

//   //         // Add the box below the "All food" text
//   //         // for (int i = 0; i < 10; i++)

//   //         Container(
//   //           child: Padding(
//   //             padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
//   //             child: Row(
//   //               children: [
//   //                 for (int i = 0; i < 5; i++)
//   //                   Padding(
//   //                     padding: EdgeInsets.symmetric(horizontal: 10),
//   //                     child: Container(
//   //                       width: 165,
//   //                       height: 179,
//   //                       decoration: BoxDecoration(
//   //                         color: Colors.white,
//   //                         borderRadius: BorderRadius.circular(16),
//   //                         boxShadow: [
//   //                           BoxShadow(
//   //                             color: Colors.grey.withOpacity(0.5),
//   //                             spreadRadius: 2,
//   //                             blurRadius: 10,
//   //                             offset: Offset(0, 3),
//   //                           )
//   //                         ],
//   //                       ),
//   //                       child: Padding(
//   //                         padding: EdgeInsets.symmetric(horizontal: 10),
//   //                         child: Column(
//   //                           // crossAxisAlignment: CrossAxisAlignment.start,
//   //                           children: [
//   //                             Container(
//   //                               child: Image.asset(
//   //                                 "images/hotdog.jpg",
//   //                                 height: 130,
//   //                               ),
//   //                             ),
//   //                             SizedBox(height: 2),
//   //                             Text(
//   //                               "hotdog",
//   //                               style: TextStyle(
//   //                                   fontSize: 15, fontWeight: FontWeight.bold),
//   //                             ),
//   //                             SizedBox(height: 2),
//   //                             Text(
//   //                               "Rp.30.000",
//   //                               style: TextStyle(
//   //                                   fontSize: 15, fontWeight: FontWeight.bold),
//   //                             ),
//   //                           ],
//   //                         ),
//   //                       ),
//   //                     ),
//   //                   ),
//   //               ],
//   //             ),
//   //           ),
//   //         ),

//   //         Container(
//   //           child: Padding(
//   //             padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
//   //             child: Row(
//   //               children: [
//   //                 Padding(
//   //                   padding: EdgeInsets.symmetric(horizontal: 10),
//   //                   child: Container(
//   //                     width: 165,
//   //                     height: 179,
//   //                     decoration: BoxDecoration(
//   //                       color: Colors.white,
//   //                       borderRadius: BorderRadius.circular(16),
//   //                       boxShadow: [
//   //                         BoxShadow(
//   //                           color: Colors.grey.withOpacity(0.5),
//   //                           spreadRadius: 2,
//   //                           blurRadius: 10,
//   //                           offset: Offset(0, 3),
//   //                         )
//   //                       ],
//   //                     ),
//   //                     child: Padding(
//   //                       padding: EdgeInsets.symmetric(horizontal: 10),
//   //                       child: Column(
//   //                         // crossAxisAlignment: CrossAxisAlignment.start,
//   //                         children: [
//   //                           Container(
//   //                             child: Image.asset(
//   //                               "images/kebab.jpg",
//   //                               height: 130,
//   //                             ),
//   //                           ),
//   //                           SizedBox(height: 2),
//   //                           Text(
//   //                             "kebab",
//   //                             style: TextStyle(
//   //                                 fontSize: 15, fontWeight: FontWeight.w600),
//   //                           ),
//   //                         ],
//   //                       ),
//   //                     ),
//   //                   ),
//   //                 ),
//   //               ],
//   //             ),
//   //           ),
//   //         ),

//   //         Scrollbar(
//   //           child: Padding(
//   //             padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
//   //             child: Row(
//   //               children: [
//   //                 Padding(
//   //                   padding: EdgeInsets.symmetric(horizontal: 10),
//   //                   child: Container(
//   //                     width: 165,
//   //                     height: 179,
//   //                     decoration: BoxDecoration(
//   //                       color: Colors.white,
//   //                       borderRadius: BorderRadius.circular(16),
//   //                       boxShadow: [
//   //                         BoxShadow(
//   //                           color: Colors.grey.withOpacity(0.5),
//   //                           spreadRadius: 2,
//   //                           blurRadius: 10,
//   //                           offset: Offset(0, 3),
//   //                         )
//   //                       ],
//   //                     ),
//   //                     child: Padding(
//   //                       padding: EdgeInsets.symmetric(horizontal: 10),
//   //                       child: Column(
//   //                         // crossAxisAlignment: CrossAxisAlignment.start,
//   //                         children: [
//   //                           Container(
//   //                             child: Image.asset(
//   //                               "images/kebab.jpg",
//   //                               height: 130,
//   //                             ),
//   //                           ),
//   //                           SizedBox(height: 2),
//   //                           Text(
//   //                             "kebab",
//   //                             style: TextStyle(
//   //                                 fontSize: 15, fontWeight: FontWeight.w600),
//   //                           ),
//   //                         ],
//   //                       ),
//   //                     ),
//   //                   ),
//   //                 ),
//   //               ],
//   //             ),
//   //           ),
//   //         ),
//   //       ],
//   //     ),
//   //   );
//   // }

// //   Widget buildImageWithText(String imagePath, String text) {
// //     return Column(
// //       children: [
// //         Container(
// //           padding: EdgeInsets.all(8),
// //           margin: EdgeInsets.all(8),
// //           decoration: BoxDecoration(
// //             color: Colors.white,
// //             borderRadius: BorderRadius.circular(10),
// //             boxShadow: [
// //               BoxShadow(
// //                 color: Colors.grey.withOpacity(0.5),
// //                 spreadRadius: 2,
// //                 blurRadius: 10,
// //                 offset: Offset(0, 3),
// //               )
// //             ],
// //           ),
// //           child: Image.asset(
// //             imagePath,
// //             width: 90,
// //             height: 90,
// //           ),
// //         ),
// //         SizedBox(height: 8),
// // //         Text(text, style: TextStyle(fontSize: 14)),
// //        ],
// //     ),
//     );
//   }
// }
