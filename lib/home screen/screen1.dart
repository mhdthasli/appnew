import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
    home: Screen1(),
    useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
  ));
}

class Screen1 extends StatelessWidget {
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
                  borderRadius: BorderRadius.circular(10),
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
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.teal),
            ),
          )
        ],
      ),
    );
  }
}
