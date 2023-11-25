import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/add.dart';

class HomeBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home,
            color: Colors.white,
            size: 30,
          ),
          // Icon(
          //   Icons.person,
          //   color: Colors.white,
          //   size: 30,
          // ),
          // InkWell(
          //  
          // ),
         
          // Icon(
          //   Icons.add,
          //   color: Colors.white,
          //   size: 30,

    
          // ),
        ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => addPage()),
    );
  },
  child: Icon(Icons.add),
),

        //   Spacer(),
       
        // InkWell(
        //   onTap: () {
        //   Navigator.pushNamed(context,"addPage");
        //   },
        // ),



          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "cartPage");
            },
            child: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.white,
              size: 30,
              
            ),
          ),
          //  InkWell(
          //     onTap: () {
          //     Navigator.pushNamed(context, "addPage");
          //   },
          //  )
        ],
      ),
    );
  }
}
