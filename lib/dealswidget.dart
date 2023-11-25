import 'package:flutter/material.dart';

class DealsWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for(int i=1;i <4; i++)
          Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10,),
          child: Image.asset("images/burger.png",
          height: 220,
          width: 300,
          fit: BoxFit.cover,
          ),
          ),
        ],
      ),
    );
  }
}