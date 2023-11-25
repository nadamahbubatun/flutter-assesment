import 'package:flutter/material.dart';

class cartAppbar extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white10,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
      child: Row(
        children: [
          InkWell(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.grey,
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Text(
            "cart",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey,
            ),
          ),
          ),
          Spacer(),
          Icon(
            Icons.more_vert,
            size: 30,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}