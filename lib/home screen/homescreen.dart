import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'datascience.dart';
import 'flutter.dart';
import 'mernstack.dart';

void main() {
  runApp(MaterialApp(
    home: Screen1(),
    useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
  ));
}

class Screen1 extends StatefulWidget {
  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage(
                "assets/image/photo-1.jpeg",
              ),
              radius: 20,
            ),
            title: Text(
              "Good Morning",
              style: TextStyle(color: Colors.grey[400]),
            ),
            subtitle: Text(
              "Kevin Roan",
              style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 17),
            ),
            trailing: Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Image.asset(
                "assets/image/menu (2).png",
                color: Colors.black,
                height: 34,
              ),
            ),
          ),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Text(
              "About Us",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 210,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                        'assets/image/5513626_2859376.jpg',
                      ))),
            ),
          ),
          SizedBox(height: 6),
          Padding(
            padding: const EdgeInsets.only(left: 11),
            child: Text(
              "Our institution offers scholarships to outstanding students,\nrecognizing and rewarding exceptional talent and commitment to,\neducation.",
              style: TextStyle(color: Colors.black, fontSize: 12),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                shape: BoxShape.rectangle,
                color: Colors.teal,
                // image: DecorationImage(image: AssetImage('Albert_Schweitzer.png',),fit: BoxFit.cover,)
              ),
              height: 200,
              child: Stack(
                children: [
                  Positioned(
                    left: 12,
                    top: 8,
                    child: Text(
                      "Scholarship",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                  SizedBox(height: 5),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 10),
                    child: Text(
                      "Our institution offers scholarships to\noutstanding students, recognizing and\nrewarding exceptional talent and commitment\nto education. ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage(
                          "assets/image/photo-1.jpeg",
                        ),
                        radius: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 130),
                    child: Center(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black87),
                        onPressed: () {},
                        child: Text(
                          "              Check Eligibility             ",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 13,
          ),
          SafeArea(
            child: Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 223,width: 175,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(15),
                                topRight:Radius.circular(15) )
                              ,child: Image(
                                image:
                                AssetImage("assets/image/DataScience_shutterstock_1054542323 (1).png"),
                                fit: BoxFit.fill,
                                height: 97,width: 175,
                              ),
                            ),
                            Positioned(
                              bottom: 4,
                              left: 10,
                              child: Padding(
                                padding: const EdgeInsets.only(bottom:95),
                                child: Text(
                                  "Data Science",
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(height: 4),
                            Positioned(
                              bottom: 1,
                              left: 10,

                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 57,),
                                child: Text(
                                  "Learn to Datasciene and\nmachine learning...",
                                  style: TextStyle(color: Colors.black87),
                                ),
                              ),),

                            Padding(
                              padding: const EdgeInsets.only(top: 160,left: 8),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.black87),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Data()));
                                  },
                                  child: Text(
                                    "   23 Lessons  ",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 223,width: 175,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(15),
                                topRight:Radius.circular(15) )
                              ,child: Image(
                                image:
                                AssetImage("assets/image/1687700213776.png"),
                                fit: BoxFit.fill,
                                height: 97,width: 175,
                              ),
                            ),
                            Positioned(
                              bottom: 4,
                              left: 10,
                              child: Padding(
                                padding: const EdgeInsets.only(bottom:95),
                                child: Text(
                                  "Mern Stack",
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(height: 4),
                            Positioned(
                              bottom: 1,
                              left: 10,

                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 57,),
                                child: Text(
                                  "Learn to create fullstack\nweb apps..",
                                  style: TextStyle(color: Colors.black87),
                                ),
                              ),),

                            Padding(
                              padding: const EdgeInsets.only(top: 160,left: 8),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.black87),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>mern()));
                                  },
                                  child: Text(
                                    "   12 Lessons  ",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 223,width: 175,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(15),
                                topRight:Radius.circular(15) )
                              ,child: Image(
                                image:
                                AssetImage("assets/image/images (5).jpeg"),
                                fit: BoxFit.fill,
                                height: 97,width: 175,
                              ),
                            ),
                            Positioned(
                              bottom: 4,
                              left: 10,
                              child: Padding(
                                padding: const EdgeInsets.only(bottom:95),
                                child: Text(
                                  "Flutter",
                                  style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(height: 4),
                            Positioned(
                              bottom: 1,
                              left: 10,

                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 57,),
                                child: Text(
                                  "Learn to Datasciene and\nmachine learning...",
                                  style: TextStyle(color: Colors.black87),
                                ),
                              ),),

                            Padding(
                              padding: const EdgeInsets.only(top: 160,left: 8),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.black87),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter()));
                                  },
                                  child: Text(
                                    "   23 Lessons  ",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),





                  ],
            
            
                ),
            
              ),

            ),
          ),


         Text("  "),


        ],
      ),
    );
  }
}
