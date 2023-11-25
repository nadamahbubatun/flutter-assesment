
import 'package:flutter/material.dart';


class homeAppbar extends  StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 20,horizontal: 25),
      child: Row(
       children: [
        Icon(Icons.sort,
        size: 30,
        color: Colors.grey,
        ),
        Padding(padding: EdgeInsets.only(left: 20),
        child: Text("starbhak mart", style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
        ),
        ),
        Spacer(),
        Icon(
          Icons.notification_add,
          size: 30,
          color: Colors.grey,
        ),
       ],
      ),
    );
  }
}
// class appbar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         children: [
//           appbar(),
//           Container(
//             padding: EdgeInsets.only(top: 15),
//             decoration: BoxDecoration(
//               color: Color(0xFFEDECF2),
//             ),
//             child: Column(
//               children: [
//                 Container(
//                   margin: EdgeInsets.symmetric(horizontal: 15),
//                   padding: EdgeInsets.symmetric(horizontal: 15),
//                   height: 50,
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(30),
//                   ),
//                   child: Row(),
//                 )
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
