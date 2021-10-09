
import 'package:delivery/category_widget.dart';
import 'package:delivery/pizza_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Poppins'),
    home: MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6F9FA),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Icon(
              Icons.menu,
              color: Color(0xff572D86),
            ),
            SizedBox(
              width: 30,
            ),
            Text(
              "Entraga en:",
              style: TextStyle(fontSize: 15, color: Color(0xff9691AE), fontFamily: 'Poppins'),
            ),
            Text(
              " Peru 2",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff341557),
                  fontFamily: 'Poppins'),
            ),
            Icon(Icons.arrow_drop_down, 
            color: Color(0xff341557),),
          ],
        ),
      ),
      body: Container(
        //  margin: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Color(0xffA1BBC6),
                    blurRadius: 6,
                    spreadRadius: 0,
                    offset: Offset(0, 1),
                  ),
                ]),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 25,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 25, top: 25, right: 25),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  blurRadius: 10,
                                  spreadRadius: 0,
                                  offset: Offset(0, 1),
                                ),
                              ]),
                          child: TextField(
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius: BorderRadius.circular(5)),
                                fillColor: Colors.white,
                                filled: true,
                                hintText: "Que quieres comer hoy?",
                                hintStyle: TextStyle(
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    color: Color(0xffCCCDDF)),
                                prefixIcon: Icon(
                                  Icons.search,
                                  color: Color(0xffCCCDDF),
                                )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25, right: 41),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Categorias",
                              style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600,
                                color: Color(0xff0D1863),
                                fontFamily: 'Poppins',
                              ),
                            ),
                            Text(
                              "Ofertas",
                              style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600,
                                color: Color(0xffE0201A),
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Categorias(),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  top: 20,
                  right: 25,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                    Text(
                      " Pizzas",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff341557),
                        fontFamily: 'Poppins',
                      ),
                    ),
                  
                    Stack(children:[ PizzaWidget(),
                     Positioned.fill(
                bottom: 0,

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

                    ],),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

