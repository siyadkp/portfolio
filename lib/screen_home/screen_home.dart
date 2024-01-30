import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              "Portfolio",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Muhammed Siyad',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                width: 300,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/IMG_20231113_205124_582.jpg",
                  width: 200,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 200,
          ),
          const Center(
            child: Text(
              "My Works",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "assets/Join the Musify Community Today!.png",
                    height: 600,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                const Column(
                  children: [
                    Text(
                      "Musify",
                      style: TextStyle(fontSize: 40),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Center(
            child: Text(
              " Connect me",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 500,
          )
        ],
      ),
    );
  }
}
