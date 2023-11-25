import 'package:flutter/material.dart';

class OrderWidget extends StatelessWidget {
  const OrderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(left: 15, top: 20),
          alignment: Alignment.centerLeft,
          child: Text(
            "fill order details",
            style: TextStyle(
              fontSize: 22,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
            margin: EdgeInsets.only(left: 15, top: 20),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "full name",
                hintStyle: TextStyle(
                  fontSize: 20,
                ),
              ),
            )),
        Container(
            margin: EdgeInsets.only(left: 15, top: 20),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "mobile number",
                hintStyle: TextStyle(
                  fontSize: 20,
                ),
              ),
            )),
        Container(
            margin: EdgeInsets.only(left: 15, top: 20),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
              color: Colors.white10,
              borderRadius: BorderRadius.circular(10),
            ),
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "city",
                hintStyle: TextStyle(
                  fontSize: 20,
                ),
              ),
            )),
        Container(
            margin: EdgeInsets.only(left: 15, top: 20),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
              color: Colors.white10,
              borderRadius: BorderRadius.circular(10),
            ),
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "kode pos",
                hintStyle: TextStyle(
                  fontSize: 20,
                ),
              ),
            )),
        Container(
            margin: EdgeInsets.only(left: 15, top: 20),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
              color: Colors.white10,
              borderRadius: BorderRadius.circular(10),
            ),
            width: 370,
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "address",
                hintStyle: TextStyle(
                  fontSize: 20,
                ),
              ),
            )),
        SizedBox(height: 50),
        InkWell(
          onTap: () {},
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(),
          ),
        )
      ],
    );
  }
}
