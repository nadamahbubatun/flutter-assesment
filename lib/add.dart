// // import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class addPage extends StatelessWidget {
 

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter_application_2/inputdata.dart';




class addPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
           
                  Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      "List Order Anda",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
               InputDataBarang(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
    
  }
}



// // class addPage extends StatelessWidget {
 

// //   @override
// //   Widget build(BuildContext context) {
// //     return Container();
// //   }
// // }

// class Add extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 20, left: 16),
//                 child: InkWell(
//                   onTap: () {},
//                   child: Container(
//                     padding: EdgeInsets.all(8),
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(20),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Colors.grey.withOpacity(0.5),
//                           spreadRadius: 2,
//                           blurRadius: 10,
//                           offset: Offset(0, 3),
//                         )
//                       ],
//                     ),
//                     child: Icon(CupertinoIcons.bars),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 20, right: 16),
//                 child: InkWell(
//                   onTap: () {},
//                   child: Container(
//                     padding: EdgeInsets.all(8),
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(20),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Colors.grey.withOpacity(0.5),
//                           spreadRadius: 2,
//                           blurRadius: 10,
//                           offset: Offset(0, 3),
//                         )
//                       ],
//                     ),
//                     child: Icon(CupertinoIcons.person),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
