// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:badges/badges.dart';
import 'package:google_fonts/google_fonts.dart';

class Monday extends StatefulWidget {
  const Monday({super.key});

  @override
  State<Monday> createState() => _MondayState();
}

class _MondayState extends State<Monday> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        // ignore: prefer_const_constructors
        title: Text("Hello Sofia",
            // ignore: prefer_const_constructors
            style: GoogleFonts.balsamiqSans(
                textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold))),
        centerTitle: false,

        actions: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Badge(
                alignment: Alignment.center,
                badgeColor: Colors.green,
                shape: BadgeShape.circle,
                position: BadgePosition.topEnd(),
                toAnimate: true,
                animationDuration: const Duration(seconds: 1),
                badgeContent: const Text("1"),
                // ignore: prefer_const_constructors
                child: Icon(
                  Icons.notifications,
                  size: 35,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 45,
                  width: 360,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    showCursor: true,
                    cursorColor: Colors.grey,
                    autofocus: true,
                    decoration: const InputDecoration(
                        border: InputBorder.none,
                        filled: true,
                        prefixIcon: Icon(
                          Icons.search_sharp,
                          color: Colors.green,
                        ),
                        suffixIcon: Icon(
                          Icons.show_chart,
                          color: Colors.green,
                        ),
                        hintText: "Find a food or Restaurant"),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                    color: Color.fromARGB(255, 200, 199, 199)),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.dinner_dining,
                                    color: Colors.red,
                                    size: 50,
                                  ),
                                ),
                                const Text("Dinner")
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 200, 199, 199)),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  // ignore: prefer_const_constructors
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: const Icon(
                                      Icons.lunch_dining,
                                      color: Colors.green,
                                      size: 50,
                                    ),
                                  ),
                                  const Text("Lunch")
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 200, 199, 199)),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.breakfast_dining,
                                      color: Colors.pink,
                                      size: 50,
                                    ),
                                  ),
                                  const Text("Breakfast")
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 200, 199, 199)),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.cake,
                                      color: Colors.brown,
                                      size: 50,
                                    ),
                                  ),
                                  const Text("Dessert")
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 200, 199, 199)),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.table_bar,
                                      size: 50,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  const Text("Hi-Tea")
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Popular Food",
                  style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 260,
                        width: 180,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                alignment: Alignment.topCenter,
                                image: AssetImage("images/avacadoo.jpeg"),
                                fit: BoxFit.contain),
                            color: Colors.white,
                            border: Border.all(
                                color: Color.fromARGB(255, 200, 199, 199)),
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 150,
                            left: 10,
                          ),
                          child: Column(
                            children: [
                              const Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Avacado Grocery",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 78, 75, 75),
                                        fontWeight: FontWeight.bold),
                                  )),
                              Row(
                                children: [
                                  Text("4.2"),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey,
                                    size: 10,
                                  ),
                                  Text("(200)")
                                ],
                              ),
                              const Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Rs. 34",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 260,
                          width: 180,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                  alignment: Alignment.topCenter,
                                  image: AssetImage("images/guava.jpeg")),
                              color: Colors.white,
                              border: Border.all(
                                  color: Color.fromARGB(255, 200, 199, 199)),
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 150, left: 7),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Guava Grocery",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(255, 78, 75, 75)),
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 7),
                                    child: Text("4.2"),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey,
                                    size: 10,
                                  ),
                                  Text("(200)")
                                ],
                              ),
                              const Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 7),
                                    child: Text(
                                      "Rs 40",
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 20, left: 10),
                  child: Text(
                    "Order Again",
                    style: GoogleFonts.balsamiqSans(
                        textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ),
                )),
            Container(
              height: 100,
              width: 370,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    alignment: Alignment.centerLeft,
                    image: AssetImage("images/avacadoo.jpeg"),
                  ),
                  border: Border.all(color: Color.fromARGB(255, 200, 199, 199)),
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 10),
                    child: Text(
                      "Avacado Grocery",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Rs 34",
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                      )),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Row(
                          children: [
                            Text("4.2"),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.grey,
                              size: 15,
                            ),
                            Text("(200)")
                          ],
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          iconSize: 30,
          selectedFontSize: 15,
          unselectedFontSize: 12,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.black,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                activeIcon: Icon(Icons.home_filled),
                backgroundColor: Colors.green,
                label: "Home",
                tooltip: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag),
                activeIcon: Icon(Icons.shopping_bag),
                backgroundColor: Colors.green,
                label: "Carts",
                tooltip: "Carts"),
            BottomNavigationBarItem(
                icon: Icon(Icons.email),
                backgroundColor: Colors.green,
                label: "Message",
                tooltip: "Message"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                backgroundColor: Colors.green,
                label: "Users",
                tooltip: "Users"),
          ]),
    );
  }
}
