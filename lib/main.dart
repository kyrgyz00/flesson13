import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyPractice13(),
    );
  }
}

class MyPractice13 extends StatefulWidget {
  const MyPractice13({super.key});

  @override
  State<MyPractice13> createState() => _MyPractice13State();
}

class _MyPractice13State extends State<MyPractice13> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      backgroundColor: const Color(0xff9F8A8A),
      body: SafeArea(
          child: SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 22, bottom: 20),
              child: Text(
                "Главная",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
            Container(
              width: width * 0.904,
              height: 90,
              decoration: BoxDecoration(
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  const BoxShadow(
                    blurRadius: 4,
                    color: Color.fromRGBO(69, 0, 111, 0.35),
                  ),
                ],
              ),
              child: Stack(children: [
                Positioned(
                  top: 18,
                  left: 17,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffFFD541),
                    ),
                    child: SizedBox(
                      height: 27,
                      width: 21,
                      child: Image.asset(
                        "assets/image/Vector.png",
                        height: 27,
                        width: 21,
                      ),
                    ),
                  ),
                ),
                const Positioned(
                    top: 17,
                    right: 73,
                    child: Text(
                      "Начните зарабатывать!",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      ),
                    )),
                const Positioned(
                    top: 39,
                    right: 97,
                    child: Text(
                      "Приобретите тариф Behype-PRO\nи начните свою карьеру!",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                      ),
                    )),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(top: 52),
              width: width,
              height: 579,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffF9F8FF),
              ),
              child: Stack(children: [
                const Positioned(
                  left: 19,
                  top: 36,
                  child: Text(
                    "Категории",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Positioned(
                  top: 74,
                  left: 19,
                  child: Container(
                    height: 125,
                    width: width * 0.285,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        const BoxShadow(
                          color: Color(0xffDED9FF),
                          blurRadius: 10,
                        )
                      ],
                      gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xffF90640),
                            Color(0xff8F00FF),
                          ]),
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      height: 124,
                      width: width * 0.282,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xffFFFFFF),
                      ),
                      child: Stack(children: [
                        Positioned(
                          top: 28,
                          left: 12,
                          child: Container(
                            width: 39,
                            height: 24,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffF3F4F5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 40,
                          right: 12,
                          child: Container(
                            width: 40,
                            height: 23,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffF3F4F5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 23,
                          top: 30,
                          child: Image.asset(
                            "assets/image/1 59.png",
                            width: 60,
                            height: 34,
                          ),
                        ),
                        const Positioned(
                          top: 83,
                          left: 25,
                          child: Text(
                            "Реклама",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 13,
                          left: 20,
                          child: Text(
                            "106 кампаний",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffBDBDBD),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ),
                Positioned(
                  top: 74,
                  left: 136,
                  child: Container(
                    height: 125,
                    width: width * 0.285,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        const BoxShadow(
                          color: Color(0xffDED9FF),
                          blurRadius: 10,
                        )
                      ],
                      gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xffF90640),
                            Color(0xff8F00FF),
                          ]),
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      height: 124,
                      width: width * 0.282,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xffFFFFFF),
                      ),
                      child: Stack(children: [
                        Positioned(
                          top: 15,
                          left: 25,
                          child: Container(
                            width: 37,
                            height: 23,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffF3F4F5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 42,
                          left: 25,
                          child: Container(
                            width: 56,
                            height: 23,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffF3F4F5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 34,
                          top: 19,
                          child: Image.asset(
                            "assets/image/5 1.png",
                            width: 38,
                            height: 40,
                          ),
                        ),
                        const Positioned(
                          top: 83,
                          left: 14,
                          child: Text(
                            "Взаимопиар",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 13,
                          left: 30,
                          child: Text(
                            "56 заявок",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffBDBDBD),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ),
                Positioned(
                  top: 74,
                  left: 253,
                  child: Container(
                    height: 125,
                    width: width * 0.285,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        const BoxShadow(
                          color: Color(0xffDED9FF),
                          blurRadius: 10,
                        )
                      ],
                      gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xffF90640),
                            Color(0xff8F00FF),
                          ]),
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      height: 124,
                      width: width * 0.282,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color(0xffFFFFFF),
                      ),
                      child: Stack(children: [
                        Positioned(
                          top: 41,
                          left: 13,
                          child: Container(
                            width: 56,
                            height: 24,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffF3F4F5),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 24,
                          right: 12,
                          child: Container(
                            width: 28,
                            height: 17,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xffF3F4F5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 26,
                          top: 22,
                          child: Image.asset(
                            "assets/image/6 1.png",
                            width: 55,
                            height: 38,
                          ),
                        ),
                        const Positioned(
                          top: 83,
                          left: 30,
                          child: Text(
                            "Бартер",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        const Positioned(
                          bottom: 13,
                          left: 28,
                          child: Text(
                            "245 заявок",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffBDBDBD),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ),
                const Positioned(
                  left: 21,
                  top: 248,
                  child: Text(
                    "Рекламные кампании",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 248,
                  right: 15,
                  child: Container(
                    width: 38,
                    height: 18,
                    decoration: BoxDecoration(
                      color: const Color(0xffF90640),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      "Все",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffFFFFFF)),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 117,
                  left: 21,
                  child: Container(
                    width: width * 0.453,
                    height: 162,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          // ignore: prefer_const_literals_to_create_immutables
                          colors: [
                            const Color(0xffD96DFF),
                            const Color(0xff6322E0),
                          ],
                        ),
                        // ignore: prefer_const_literals_to_create_immutables
                        boxShadow: [
                          const BoxShadow(
                            color: Color(0xffDED9FF),
                            blurRadius: 10,
                          )
                        ]),
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: width,
                      height: 38,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 130,
                  left: 21,
                  child: Container(
                    width: width * 0.453,
                    height: 25,
                    color: const Color(0xffFFFFFF),
                  ),
                ),
                Positioned(
                    left: 36,
                    bottom: 158,
                    child: Image.asset(
                      "assets/image/Frame 528.png",
                      width: width * 0.373,
                      height: 110,
                    )),
                Positioned(
                    left: 41,
                    bottom: 128,
                    child: Text(
                      "В новом обновлении",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                      ),
                    )),
              ]),
            )
          ],
        ),
      )),
    );
  }
}


// Container(
//         width: 250,
//         height: 250,
//         margin: const EdgeInsets.all(20),
//         color: Colors.blueGrey,
//         child: Stack(
//           // textDirection: TextDirection.rtl,
//           clipBehavior: Clip.none,
//           children: [
//             Container(
//               height: 100,
//               width: 300,
//               color: Colors.green,
//             ),
//             Transform(
//               alignment: FractionalOffset.topLeft,
//               transform: Matrix4.skewY(0.7),
//               child: Container(
//                 height: 100,
//                 width: 300,
//                 color: Colors.red,
//               ),
//             )
//           ],
//         ),
//       ),