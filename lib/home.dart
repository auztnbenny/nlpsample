import 'package:flutter/material.dart';
import 'package:nlpsample/nextpage.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Enter your previous expereince:",
              style: TextStyle(fontSize: 25),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Why you are aptable for this:",
              style: TextStyle(fontSize: 25),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => nextpage(),
                      ));
                },
                child: Text("submit"))
          ],
        ),
      ),
    );
  }
}
