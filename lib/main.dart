import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProfile(),
    ),
  );
}

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF7FF),

      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "My Profile",
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
          ),
        ),

        actions: [
          Icon(
            Icons.add,
            color: Colors.black,
          ),

          SizedBox(width: 20),

          Icon(
            Icons.settings,
            color: Colors.black,
          ),

          SizedBox(width: 20),

          Icon(
            Icons.phone,
            color: Colors.black,
          ),

          SizedBox(width: 15),
        ],
      ),

      body: Center(
        child: Column(
          children: [

            SizedBox(height: 15),

            Container(
              height: 230,
              width: 230,

              decoration: BoxDecoration(
                color: Color(0xffE8D8FF),
                shape: BoxShape.circle,
              ),

              child: Center(
                child: Icon(
                  Icons.icecream,
                  size: 100,
                  color: Color(0xff26006B),
                ),
              ),
            ),

            SizedBox(height: 20),

            Text(
              "Ice cream is very delicious right?",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 60),

            Container(
              height: 230,
              width: 230,

              decoration: BoxDecoration(
                color: Color(0xffE8D8FF),
                shape: BoxShape.circle,
              ),

              child: Center(
                child: Icon(
                  Icons.code,
                  size: 100,
                  color: Color(0xff26006B),
                ),
              ),
            ),

            SizedBox(height: 20),

            Text(
              "Programming is not boring if you love it",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}