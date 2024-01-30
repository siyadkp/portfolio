import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/screen_home/screen_home.dart';

import 'res/text/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Portfolio',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 0, 0, 0)),
          useMaterial3: true,
        ),
        home: ScreenHome(
          key: key,
        ));
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            Texts.text(text: 'Portfolio'),
            Texts.text(text: 'About'),
            Texts.text(text: 'Works'),
            Texts.text(text: 'Contact')
          ],
        ),
        backgroundColor: Colors.black,
        body: Expanded(
            child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.amber,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://th.bing.com/th/id/OIG.gq_uOPPdJc81e_v0XAei"),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Muhammed Siyad",
                style: GoogleFonts.grenze(
                  textStyle: const TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(212, 130, 35, 0.922),
                  ),
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: GoogleFonts.antonio(
                  letterSpacing: 10,
                  textStyle: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ],
          ),
        )));
  }
}
