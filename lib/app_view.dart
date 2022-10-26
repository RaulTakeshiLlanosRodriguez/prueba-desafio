import 'dart:ui';

import 'package:flutter/material.dart';

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: const Text(
          "Hello,\nMr. Floyd Miles",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(116, 106, 176, 1.0)),
        ),
        centerTitle: false,
        actions: [
          Container(
            padding: EdgeInsets.only(right: 15.0),
            child: const Icon(
              Icons.search,
              size: 30.0,
              color: Color.fromRGBO(116, 106, 176, 1.0),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 15.0,
              left: 15.0,
              right: 15.0,
            ),
            child: Row(
              children: const [
                Text(
                  "Monthly statistics",
                  style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(198, 0, 0, 0)),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 15.0,
              left: 15.0,
              right: 15.0,
            ),
            width: double.infinity,
            height: 140.0,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 104, 84, 214),
              borderRadius: BorderRadius.circular(25.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            padding: const EdgeInsets.only(left: 15.0, top: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "28,237",
                  style: TextStyle(
                      color: Color.fromARGB(239, 255, 255, 255),
                      fontSize: 35.0),
                ),
                Text(
                  "Successful treatments",
                  style: TextStyle(
                      color: Color.fromARGB(244, 255, 255, 255),
                      fontSize: 15.0),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Text(
                  "4.7% than previous month",
                  style: TextStyle(
                      color: Color.fromARGB(134, 169, 156, 241),
                      fontSize: 15.0),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 15.0,
              left: 15.0,
              right: 15.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Specialties",
                  style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0)),
                ),
                Text(
                  "See all",
                  style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(88, 0, 0, 0)),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 90.0,
            margin: const EdgeInsets.only(top: 20.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15.0),
                  width: 110.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20.0),
                      Icon(
                        Icons.healing_rounded,
                        size: 40.0,
                        color: Color.fromRGBO(116, 106, 176, 1.0),
                      ),
                      Text(
                        "Traumatology",
                        style: TextStyle(
                            color: Color.fromRGBO(116, 106, 176, 1.0),
                            fontSize: 11.0),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20.0),
                  width: 110.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20.0),
                      Icon(
                        Icons.coronavirus,
                        size: 40.0,
                        color: Color.fromRGBO(116, 106, 176, 1.0),
                      ),
                      Text(
                        "Epidermiology",
                        style: TextStyle(
                            color: Color.fromRGBO(116, 106, 176, 1.0),
                            fontSize: 11.0),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20.0),
                  width: 110.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20.0),
                      Icon(
                        Icons.favorite_outline,
                        size: 40.0,
                        color: Color.fromRGBO(116, 106, 176, 1.0),
                      ),
                      Text(
                        "Cardiology",
                        style: TextStyle(
                            color: Color.fromRGBO(116, 106, 176, 1.0),
                            fontSize: 11.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 15.0,
              left: 15.0,
              right: 15.0,
            ),
            child: Row(
              children: const [
                Text(
                  "Top Doctors",
                  style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(198, 0, 0, 0)),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 15.0,
              left: 15.0,
              right: 15.0,
            ),
            width: double.infinity,
            height: 90.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0)),
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: NetworkImage(
                      "https://previews.123rf.com/images/anwarsikumbang/anwarsikumbang1502/anwarsikumbang150200453/36649752-hombre-avatar-de-dibujos-animados-imagen-usuario-personaje-ilustraci%C3%B3n-vectorial.jpg"),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 13.0)),
                    Text(
                      "Dr. Esther Howard",
                      style: TextStyle(color: Colors.black, fontSize: 16.0),
                    ),
                    Text(
                      "Therapist",
                      style: TextStyle(
                          color: Color.fromARGB(88, 0, 0, 0), fontSize: 16.0),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(116, 106, 176, 1.0),
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "4.96",
                          style: TextStyle(
                              color: Color.fromRGBO(116, 106, 176, 1.0)),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 15.0,
              left: 15.0,
              right: 15.0,
            ),
            width: double.infinity,
            height: 90.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0)),
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: NetworkImage(
                      "https://previews.123rf.com/images/yupiramos/yupiramos1709/yupiramos170905016/85132281-hombre-joven-con-dise%C3%B1o-de-ilustraci%C3%B3n-de-vector-de-personaje-de-avatar-de-barba.jpg"),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 13.0)),
                    Text(
                      "Dianne Russell",
                      style: TextStyle(color: Colors.black, fontSize: 16.0),
                    ),
                    Text(
                      "Cardiologist",
                      style: TextStyle(
                          color: Color.fromARGB(88, 0, 0, 0), fontSize: 16.0),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromRGBO(116, 106, 176, 1.0),
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "4.93",
                          style: TextStyle(
                              color: Color.fromRGBO(116, 106, 176, 1.0)),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color.fromARGB(255, 104, 84, 214),
        unselectedItemColor: Color.fromARGB(88, 0, 0, 0),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        elevation: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.iso), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.travel_explore), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.badge), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: "Home")
        ],
      ),
    );
  }
}
