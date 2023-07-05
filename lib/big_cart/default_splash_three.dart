import 'package:flutter/material.dart';

import 'default_splash_four.dart';

class DefaultSplashThree extends StatefulWidget {
  const DefaultSplashThree({super.key});

  @override
  State<DefaultSplashThree> createState() => _DefaultSplashThreeState();
}

class _DefaultSplashThreeState extends State<DefaultSplashThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Image.asset(
                "assets/images/lemmon.png",
                height: 890,
                width: 415,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Column(
                  children: [
                    const Text(
                      textAlign: TextAlign.center,
                      "Buy Premium\nQuality Fruits",
                      style: TextStyle(
                        color: Color(0xFF000000),
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      textAlign: TextAlign.center,
                      "Lorem ipsum dolor sit amet, consetetur\nsadipscing elitr, sed diam nonumy",
                      style: TextStyle(
                        color: Color(0xFF868889),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(
                      height: 500,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 100, right: 15),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 360,
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xFFAEDC81),
                                  Color(0xFF6CC51D),
                                ],
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const DefaultSplashFour(),
                                      ),
                                    );
                                  },
                                  child: const Text(
                                    "Get Started",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
