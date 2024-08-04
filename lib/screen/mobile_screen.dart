import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage("image/profile.jpeg"),
                  radius: 80,
                ),
                Text(
                  "ROBIN SINGH",
                  style: TextStyle(
                      fontFamily: "Lobster", fontSize: 30, color: Colors.white),
                ),
                Text(
                  "FLutter Developer",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                SizedBox(
                  height: 5,
                ),
                Divider(
                  thickness: 2,
                  color: Colors.white,
                  indent: 50,
                  endIndent: 50,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 20,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Text(
                      "robinsinghkaithal@gmail.com",
                      style: TextStyle(color: Colors.teal, fontSize: 15),
                      textAlign: TextAlign.left,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
