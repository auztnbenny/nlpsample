import 'package:flutter/material.dart';

class nextpage extends StatelessWidget {
  const nextpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Submit button clicked",
              )
            ],
          ),
        ),
      ),
    );
  }
}
