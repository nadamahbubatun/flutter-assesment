import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class itemsWidget extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.72,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        for(int i=1; i<6; i++)
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color:Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: (){
                  // Navigator.pushNamed(context, itemPage);
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("images/burger.png",
                  width: 120,
                  height: 120,
                  ),
                ) ,
              ),
              Padding(padding: EdgeInsets.only(bottom: 8),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "product title",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "write description",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical:10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "30.000",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  Icon(
                    CupertinoIcons.cart_badge_plus,
                    color: Colors.grey,
                    size: 28,
                  )

                ],
              ),
              )
            ],
          ),
        )
      ],
    );
  }
}