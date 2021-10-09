import 'package:flutter/material.dart';

class Categorias extends StatelessWidget {
  const Categorias({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Category(
            image: 'assets/images/image_1.png',
            title: "Pizza",
          ),
          Category(
            image: 'assets/images/image_2.png',
            title: "Burger",
          ),
          Category(
            image: 'assets/images/image_3.png',
            title: "Sandwich",
          ),
          Category(
            image: 'assets/images/image_4.png',
            title: "Desayuno",
          ),
          Category(
            image: 'assets/images/image_5.png',
            title: "Brocheta",
          ),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  const Category({
    Key key,
    this.image,
    this.title,
  }) : super(key: key);
  final String image, title;
  // final Function press;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, top: 12),
      child: Container(
        // margin: EdgeInsets.only( top: 10),
        width: 70,
        height: 82,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
              BoxShadow(
                color: Color(0xff647B9A).withOpacity(0.1),
                blurRadius: 10,
                spreadRadius: 0,
                offset: Offset(0, 1),
              ),
            ]),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              image,
              width: 26,
              height: 26,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "$title",
              style: TextStyle(
                  color: Color(0xff0D1863).withOpacity(0.45),
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}
