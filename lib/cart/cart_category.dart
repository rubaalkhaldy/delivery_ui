import 'package:flutter/material.dart';

class CartCategory extends StatelessWidget {
  const CartCategory({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CartWidget(
            image: "assets/images/image_2.png",
            name: "Burger",
            color: Color(0xFFCAE9F7),
    
          ),
           CartWidget(
            image: "assets/images/steak.png",
            name: "Carne",
            color: Color(0xFFCAF7D6),
    
          ),
          CartWidget(
            image: "assets/images/donut.png",
            name: "Postres",
            color: Color(0xFFF7D0CA),
    
          ),
          CartWidget(
            image: "assets/images/soup.png",
            name: "Sopa",
            color: Color(0xFFF1ECCA),
    
          ),
          CartWidget(
            image: "assets/images/chicken.png",
            name: "Sopa",
            color: Color(0xFFCCCAF1),
    
          ),
          
        ],
      ),
    );
  }
}

class CartWidget extends StatelessWidget {
  const CartWidget({
    Key key, this.image, this.name, this.color,
  }) : super(key: key);
  final String image, name;
  final Color color; 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15),
      child: Container(
        child: Column(
          children: [
            Container(
              width: 77.0,
              height: 77.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: color,
              ),
              child: Center(child: Image.asset(image, width: 37, height: 37,),),
            ),
            Text(
              '$name',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12.0,
                color: const Color(0xFF0D1863),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

