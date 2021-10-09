import 'package:flutter/material.dart';

class PizzaWidget extends StatelessWidget {
  const PizzaWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Pizza(
          imageP: 'assets/images/image_7.png',
          titleP: "Pizza veloper",
          desc: "Lorem ipsum dolor sit amet, consetetur ",
          price: 150.00,
        ),
        Pizza(
          imageP: 'assets/images/image_9.png',
          titleP: "Pizza Cantos",
          desc: "Lorem ipsum dolor sit amet, consetetur ",
          price: 70.00,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          " Hamburguesas",
          style: TextStyle(
              color: Color(0xff341557),
              fontSize: 20,
              fontWeight: FontWeight.w600,
              fontFamily: 'Poppins',),
              
        ),
        Pizza(
          imageP: 'assets/images/image_6.png',
          titleP: "Burger miau",
          desc: "Lorem ipsum dolor sit amet, consetetur ",
          price: 70.00,
        ),
      ],
    );
  }
}

class Pizza extends StatelessWidget {
  const Pizza({
    Key key,
    this.imageP,
    this.titleP,
    this.desc,
    this.price,
  }) : super(key: key);
  final String imageP, titleP, desc;
  final double price;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15),
      // padding: EdgeInsets.all(10),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            blurRadius: 15,
            spreadRadius: 1,
            color: Color(0xff4A72A8).withOpacity(0.4))
      ], color: Colors.white, borderRadius: BorderRadius.circular(14)),
      child: Row(
        children: [
          Container(
            height: 120,
            width: 120,
            child: Image.asset(imageP),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "$titleP",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff0D1863),
                      fontFamily: 'Poppins',),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "$desc ",
                  style: TextStyle(fontSize: 8, color: Color(0xff0D1863),
                  fontFamily: 'Poppins',),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  "\$$price",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffC3D61B),
                      fontFamily: 'Poppins',),
                ),
              ],
            ),
          ),
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.shopping_bag),
          color: Color(0xff572D86),
          alignment: AlignmentDirectional.bottomEnd,),
        ],
      ),
    );
  }
}
