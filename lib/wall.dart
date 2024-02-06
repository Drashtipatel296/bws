import 'package:flutter/material.dart';

class WallScreen extends StatefulWidget {
  const WallScreen({super.key});

  @override
  State<WallScreen> createState() => _WallScreenState();
}

class _WallScreenState extends State<WallScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text(
              'THE WALL',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1,
                  fontSize: 25),
            ),
            centerTitle: true,
          ),
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 11),
                    height: 95,
                    width: 95,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 95,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 11),
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 4),
                    height: 95,
                    width: 138,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 95,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 3),
                    height: 95,
                    width: 138,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 11),
                    height: 95,
                    width: 95,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 95,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 4),
                    height: 95,
                    width: 138,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 95,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 3),
                    height: 95,
                    width: 138,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 11),
                    height: 95,
                    width: 95,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 95,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 4),
                    height: 95,
                    width: 138,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 95,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 3),
                    height: 95,
                    width: 138,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 11),
                    height: 95,
                    width: 95,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    height: 95,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(
                      color: Color(0xff5D4037),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

