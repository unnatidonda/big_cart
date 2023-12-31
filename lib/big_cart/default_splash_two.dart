import 'package:flutter/material.dart';

import '../common/started_container.dart';
import 'default_splash_three.dart';

class DefaultSplashTwo extends StatefulWidget {
  const DefaultSplashTwo({super.key});

  @override
  State<DefaultSplashTwo> createState() => _DefaultSplashTwoState();
}

class _DefaultSplashTwoState extends State<DefaultSplashTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Image.asset(
                "assets/images/egg.png",
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
                      "Buy Quality\nDairy Products",
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
                          StartedContainer(
                            height: 60,
                            width: 360,
                            elevated: "Get Started",
                            onPress: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const DefaultSplashThree(),
                                ),
                              );
                            },
                          )
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
