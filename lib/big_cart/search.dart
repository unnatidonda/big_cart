import 'package:big_cart/common/search_history.dart';
import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F5F9),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    BackButton(
                      style: ButtonStyle(
                        iconSize: MaterialStateProperty.all(25),
                      ),
                      color: const Color(0xFF000000),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 18, top: 15),
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.all(20),
                            isDense: true,
                            border: InputBorder.none,
                            filled: true,
                            fillColor: const Color(0xFFFFFFFF),
                            suffixIcon: Padding(
                              padding: const EdgeInsets.all(14),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.search,
                                    color: Color(0xFF9E9E9E),
                                    size: 25,
                                  ),
                                  const SizedBox(width: 20),
                                  const Text(
                                    "Search keywords..",
                                    style: TextStyle(
                                      color: Color(0xFF868889),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                      fontFamily: "Poppins",
                                    ),
                                  ),
                                  const SizedBox(width: 100),
                                  Image.asset(
                                    "assets/images/filtter.png",
                                    width: 19,
                                    height: 17,
                                    color: const Color(0xFF868889),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    SizedBox(width: 18),
                    Text(
                      textAlign: TextAlign.start,
                      "Search History",
                      style: TextStyle(
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                        fontFamily: "Poppins",
                      ),
                    ),
                    SizedBox(width: 170),
                    Text(
                      textAlign: TextAlign.right,
                      "clear",
                      style: TextStyle(
                        color: Color(0xFF407EC7),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        fontFamily: "Poppins",
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.only(top: 18, left: 5, right: 5),
                      child: Row(
                        children: [
                          SearchHistory(
                            name: "Fresh Grocery",
                          ),
                          SizedBox(width: 5),
                          SearchHistory(
                            name: "Bananas",
                          ),
                          SizedBox(width: 5),
                          SearchHistory(
                            name: "cheetos",
                          ),
                          SizedBox(width: 5),
                          SearchHistory(
                            name: "vegetables",
                          ),
                          SizedBox(width: 5),
                          SearchHistory(
                            name: "Fruits",
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      height: 27,
                      width: 103,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 5.0),
                        child: Text(
                          textAlign: TextAlign.center,
                          "discounted items",
                          style: TextStyle(
                            color: Color(0xFF868889),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 27,
                      width: 103,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 5.0),
                        child: Text(
                          textAlign: TextAlign.center,
                          "Fresh vegetables",
                          style: TextStyle(
                            color: Color(0xFF868889),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    SizedBox(width: 18),
                    Text(
                      textAlign: TextAlign.start,
                      "Discover more",
                      style: TextStyle(
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                        fontFamily: "Poppins",
                      ),
                    ),
                    SizedBox(width: 170),
                    Text(
                      textAlign: TextAlign.right,
                      "clear",
                      style: TextStyle(
                        color: Color(0xFF407EC7),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        fontFamily: "Poppins",
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.only(top: 18, left: 5, right: 5),
                      child: Row(
                        children: [
                          SearchHistory(
                            name: "Fresh Grocery",
                          ),
                          SizedBox(width: 5),
                          SearchHistory(
                            name: "Bananas",
                          ),
                          SizedBox(width: 5),
                          SearchHistory(
                            name: "cheetos",
                          ),
                          SizedBox(width: 5),
                          SearchHistory(
                            name: "vegetables",
                          ),
                          SizedBox(width: 5),
                          SearchHistory(
                            name: "Fruits",
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      height: 27,
                      width: 103,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 5.0),
                        child: Text(
                          textAlign: TextAlign.center,
                          "discounted items",
                          style: TextStyle(
                            color: Color(0xFF868889),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 27,
                      width: 103,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 5.0),
                        child: Text(
                          textAlign: TextAlign.center,
                          "Fresh vegetables",
                          style: TextStyle(
                            color: Color(0xFF868889),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 350),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    children: [
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateColor.resolveWith(
                            (states) => const Color(0xFFFFFFFF),
                          ),
                        ),
                        onPressed: () {},
                        child: Container(
                          height: 60,
                          decoration: const BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Row(
                            children: [
                              const SizedBox(width: 18),
                              Image.asset(
                                "assets/search_images/camera.png",
                                width: 18,
                                height: 15,
                              ),
                              const SizedBox(width: 20),
                              const Text(
                                "Image Search",
                                style: TextStyle(
                                  color: Color(0xFF868889),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  fontFamily: "Poppins",
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateColor.resolveWith(
                            (states) => const Color(0xFFFFFFFF),
                          ),
                        ),
                        onPressed: () {},
                        child: Container(
                          height: 60,
                          decoration: const BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Row(
                            children: [
                              const SizedBox(width: 18),
                              Image.asset(
                                "assets/search_images/search.png",
                                width: 15,
                                height: 20,
                              ),
                              const SizedBox(width: 20),
                              const Text(
                                "Voice Search",
                                style: TextStyle(
                                  color: Color(0xFF868889),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  fontFamily: "Poppins",
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
