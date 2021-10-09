import 'package:delivery/cart/cart_category.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffCDCDD4),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 65),
              height: 255,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(19),
                  topRight: Radius.circular(19),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 32, top: 35),
                    child: Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff341557),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Icon(
                            Icons.close,
                            size: 20,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 48,
                        ),
                        Icon(
                          Icons.shopping_basket,
                          size: 35,
                          color: Color(0xffC3D61B),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text(
                          "Tu canasta",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff572D86),
                              fontFamily: 'Poppins'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  //هناااا
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 30),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: AssetImage('assets/images/image_14.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Platillo Example',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff341557),
                                ),
                              ),
                              Text(
                                '\$155.00',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff341557),
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 49,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(
                              width: 1.0,
                              color: const Color(0xFFE2EDF2),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5, bottom: 5),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.add,
                                  color: Color(0xFF354C7B),
                                  size: 20,
                                ),
                                Text(
                                  '2',
                                  style: TextStyle(
                                    // fontFamily: 'Segoe UI',
                                    fontSize: 18.0,
                                    color: Color(0xFF341557),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Icon(
                                  Icons.remove,
                                  color: Color(0xFF92A3C5),
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Container(
              width: double.infinity,
              height: 350,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 12, right: 30, top: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: AssetImage('assets/images/image_15.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Platillo Example',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff341557),
                                ),
                              ),
                              Text(
                                '\$155.00',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Poppins',
                                  color: Color(0xff341557),
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 49,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(
                              width: 1.0,
                              color: const Color(0xFFE2EDF2),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5, bottom: 5),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.add,
                                  color: Color(0xFF354C7B),
                                  size: 20,
                                ),
                                Text(
                                  '2',
                                  style: TextStyle(
                                    // fontFamily: 'Segoe UI',
                                    fontSize: 18.0,
                                    color: Color(0xFF341557),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Icon(
                                  Icons.remove,
                                  color: Color(0xFF92A3C5),
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 15, top: 40, bottom: 20),
                    child: Text(
                      'Busca algo más',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15.0,
                        color: const Color(0xFF0D1863),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  CartCategory(),
                ],
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Container(
              height: 193,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 22, right: 44, top: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Total a cobrar:',
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Color(0xFF341557),
                                  fontFamily: 'Poppins'),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              'pago con tarjeta',
                              style: TextStyle(
                                fontSize: 13.0,
                                color: const Color(0xFF92A3C5),
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        Text(
                          '\$85.00 ',
                          style: TextStyle(
                            // fontFamily: 'Kumbh Sans',
                            fontSize: 18.0,
                            color: const Color(0xFF354C7B),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 31,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 97,
                        color: Colors.white,
                      ),
                      Positioned.fill(
                        bottom: 20,
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 60,
                            width: 370,
                            decoration: BoxDecoration(
                                color: Color(0xff572D86),
                                borderRadius: BorderRadius.circular(15)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 24, right: 24),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 35,
                                    width: 35,
                                    decoration: BoxDecoration(
                                        color: Color(0xffC3D61B),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        "3",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Color(0xffffffff),
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ),
                                  ),
                                  Text("Ir a pagar",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xffffffff),
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Poppins')),
                                  // Text("|", style: TextStyle(
                                  //         fontSize: 20,
                                  //         color: Color(0xffffffff),
                                  //         fontWeight: FontWeight.w500,

                                  //         fontFamily: 'Poppins')),
                                  Text("\$52.00",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xffffffff),
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Poppins'),),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
