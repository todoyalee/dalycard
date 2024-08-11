import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.purple,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 140,
                  width: 140,
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      "images/her.png",
                    ),
                  ),
                ),
                Text(
                  "Daly's wife",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Hard work always pays off",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                Text(
                  "_____________________________",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                /*
                Container(
                    height: 50,
                    width: 1600,
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          color: Colors.purple,
                          Icons.phone,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "+98 922 505 81690",
                          style: TextStyle(
                              color: Colors.purple,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    )),
                    */

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  child: Padding(
                      padding: EdgeInsets.all(14),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            color: Colors.purple,
                            Icons.phone,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "+98 922 505 81690",
                            style: TextStyle(
                                color: Colors.purple,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                /*
                Container(
                    height: 50,
                    width: 1600,
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          color: Colors.purple,
                          Icons.email,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "m.a.belkouri@gmail.com",
                          style: TextStyle(
                              color: Colors.purple,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
                    */

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  child: Padding(
                      padding: EdgeInsets.all(14),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            color: Colors.purple,
                            Icons.email,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "+m.a.belkouri@gmail.com",
                            style: TextStyle(
                                color: Colors.purple,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                /*
                Container(
                    height: 50,
                    width: 1600,
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          color: Colors.purple,
                          Icons.person,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "@DalyVolg",
                          style: TextStyle(
                              color: Colors.purple,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
                    */

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          color: Colors.purple,
                          Icons.person,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "@dalyVolg",
                          style: TextStyle(
                              color: Colors.purple,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )));
  }
}
