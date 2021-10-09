import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FC),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 302,
                        child: Image.asset('assets/images/image_12.jpg',
                            fit: BoxFit.cover),
                      ),
                      Container(
                        width: double.infinity,
                        height: 270,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Positioned.fill(
                    top: 25,
                    left: 20,
                    right: 35,
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff341557).withOpacity(0.5),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(
                          Icons.share,
                          size: 18,
                          color: Colors.white,
                        ),
                      ),
                      // child: Icon(Icons.share,size: 30,
                      // color:Colors.white ,),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: double.infinity,
                        height: 312,
                        margin: EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(36),
                            topRight: Radius.circular(36),
                          ),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsets.only(left: 22, right: 22, top: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pizza Cantos",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff0D1863),
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "\$140.00",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xffC3D61B),
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 170,
                                  ),
                                  Container(
                                    width: 85,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            border: Border.all(
                                                width: 1,
                                                color: Color(0xffC3D61B)),
                                          ),
                                          child: Icon(
                                            Icons.remove,
                                            color: Color(0xff341557),
                                            size: 18,
                                          ),
                                        ),
                                        Text(
                                          "02",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff0D1863),
                                          ),
                                        ),
                                        Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            color: Color(0xff572D86),
                                            borderRadius:
                                                BorderRadius.circular(100),
                                          ),
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                            size: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero",
                                style: TextStyle(
                                    color: Color(0xff0D1863),
                                    fontSize: 10,
                                    fontFamily: 'Poppins'),
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Elige tamaño",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff341557),
                                        fontFamily: 'Poppins'),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color(0xff1BD699),
                                    ),
                                    child: Icon(
                                      Icons.check,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 18,
                              ),
                              Container(
                                width: 310,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(14),
                                        color: Color(0xff572D86),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "CH",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Poppins'),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(14),
                                        color: Colors.white,
                                        border: Border.all(
                                            width: 1, color: Color(0xffE7E7EF)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "MD",
                                          style: TextStyle(
                                              color: Color(0xff341557),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Poppins'),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(14),
                                        color: Colors.white,
                                        border: Border.all(
                                            width: 1, color: Color(0xffE7E7EF)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "GD",
                                          style: TextStyle(
                                              color: Color(0xff341557),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Poppins'),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(14),
                                        color: Colors.white,
                                        border: Border.all(
                                            width: 1, color: Color(0xffE7E7EF)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "FM",
                                          style: TextStyle(
                                              color: Color(0xff341557),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Poppins'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    top: 25,
                    left: 35,
                    right: 25,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff341557).withOpacity(0.5),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(
                          Icons.close,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    top: 220,
                    left: 20,
                    right: 55,
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Color(0xffEE3169),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(
                          Icons.favorite_border,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      // child: Icon(Icons.share,size: 30,
                      // color:Colors.white ,),
                    ),
                  ),
                  Positioned.fill(
                    top: 180,
                    left: 20,
                    right: 20,
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF).withOpacity(0.5),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(
                          Icons.arrow_right,
                          size: 22,
                          color: Color(0xff341557),
                        ),
                      ),
                      // child: Icon(Icons.share,size: 30,
                      // color:Colors.white ,),
                    ),
                  ),
                  Positioned.fill(
                    top: 180,
                    left: 20,
                    right: 20,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF).withOpacity(0.5),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(
                          Icons.arrow_left,
                          size: 22,
                          color: Color(0xff341557),
                        ),
                      ),
                      // child: Icon(Icons.share,size: 30,
                      // color:Colors.white ,),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            //هنااااا
            Stack(
              children: [Container(
                height: 250,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 22, top: 10, right: 22),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Elige complemento",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff341557),
                                    fontFamily: 'Poppins'),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Selecciona hasta dos opciones",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xff341557),
                                    fontFamily: 'Poppins'),
                              ),
                            ],
                          ),
                          Container(
                            width: 105,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Color(0xffC3D61B),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                                child: Text(
                              "Obligatorio",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color(0xff758017),
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Poppins'),
                            )),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Container(
                         width: 370,
                            height: 55,
                            decoration: BoxDecoration(
                                color: Color(0xffF5F9FC),
                                borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 24, right: 24),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Opcion 1", style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xff354C7B),
                                    
                                    fontFamily: 'Poppins'),
                                    ),
                                    Icon(Icons.circle_outlined, color: Color(0xff92A3C5),)
                                    ],
                                  ),
                                ),
                      ),
                      SizedBox(height: 16,),
                      Container(
                        width: 370,
                            height: 55,
                            decoration: BoxDecoration(
                                color: Color(0xffF5F9FC),
                                borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 24, right: 24),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Opcion 2", style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xff354C7B),
                                    
                                    fontFamily: 'Poppins'),
                                    ),
                                    Icon(Icons.circle_outlined, color: Color(0xff92A3C5),)
                                    ],
                                  ),
                                ),
                      ),
                    ],
                  ),
                ),
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
                      borderRadius:BorderRadius.circular(15) ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 24, right: 24),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                      color: Color(0xffC3D61B),
                      borderRadius:BorderRadius.circular(5) ),
                      child: Center(child: Text("3", style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                    
                                    fontFamily: 'Poppins'),
                                    ),),
                            ),
                            Text("Mi cesta",style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                    
                                    fontFamily: 'Poppins')),
                            Text("|", style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                    
                                    fontFamily: 'Poppins')),
                            Text("\$150.00", style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.bold,
                                    
                                    fontFamily: 'Poppins')),
                          ],
                        ),
                      ),
                  ),
                  ),
                ),
              ]
            ),
          ],
        ),
      ),
    );
  }
}
