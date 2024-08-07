import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Column(
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage("image/profile.jpeg"),
                  radius: 150,
                ),
                const Text(
                  "ROBIN SINGH",
                  style: TextStyle(
                      fontFamily: "Lobster", fontSize: 50, color: Colors.white),
                ),
                const Text(
                  "FLutter Developer",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(
                  thickness: 4,
                  color: Colors.white,
                  indent: 250,
                  endIndent: 250,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.width * 0.32,
                  child: const Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 20,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.teal,
                        size: 50,
                      ),
                      title: Text(
                        "robinsinghkaithal@gmail.com",
                        style: TextStyle(color: Colors.teal, fontSize: 35),
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
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
