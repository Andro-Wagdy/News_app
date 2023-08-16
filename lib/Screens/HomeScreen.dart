import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    List buttons = ["Technology", "Finance", "Arts", "Sports"];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Stack(
              children: [
                Column(children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 16,
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Color(818181),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(16)),
                                      hintText: "Dogecoin to The Moon...  ",
                                      hintStyle: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w600,
                                      ),
                                      suffixIcon: Padding(
                                        padding:
                                            const EdgeInsets.only(right: 16),
                                        child: Icon(Icons.search),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: CircleAvatar(
                                  child: SvgPicture.asset(
                                      "assets/images/bell.svg"),
                                  backgroundColor: Colors.red,
                                  radius: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Row(
                    children: [
                      Text(
                        "Latest News",
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'New York Small',
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 16),
                        child: Text(
                          'See All',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 16),
                        child: SvgPicture.asset(
                          'assets/images/Combined Shape.svg',
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        for (int i = 0; i < 3; i++)
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: (Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              height: MediaQuery.of(context).size.height *
                                  240 /
                                  812,
                              child: Image.asset(
                                "assets/images/Man.png",
                              ),
                            )),
                          ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        (Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16))),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    right: 16, left: 16, top: 8, bottom: 8),
                                child: Text(
                                  "Healthy",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: "Nunito",
                                      fontWeight: FontWeight.w600),
                                ),
                              )),
                        )),
                        for (int i = 0; i < 4; i++)
                          (Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(16))),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 16, left: 16, top: 8, bottom: 8),
                                  child: Text(
                                    buttons[i],
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: "Nunito",
                                        fontWeight: FontWeight.w600),
                                  ),
                                )),
                          )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15, bottom: 8),
                    child: Container(
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(8)),
                      height: MediaQuery.of(context).size.height * 128 / 812,
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset("assets/images/earphone.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15, bottom: 8),
                    child: Container(
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(8)),
                      height: MediaQuery.of(context).size.height * 128 / 812,
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset("assets/images/1.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15, bottom: 8),
                    child: Container(
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(8)),
                      height: MediaQuery.of(context).size.height * 128 / 812,
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset("assets/images/1.png"),
                    ),
                  ),
                ]),
                Positioned(
                  top: 708,
                  bottom: 100,
                  child: Padding(
                      padding: const EdgeInsets.only(right: 43, left: 43),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            color: Colors.white),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 40, top: 16, bottom: 8),
                              child: Column(
                                children: [
                                  FloatingActionButton(
                                    onPressed: () {},
                                    child: SvgPicture.asset(
                                        "assets/images/House.svg"),
                                    backgroundColor: Colors.transparent,
                                    elevation: 0,
                                  ),
                                  Text(
                                    "Home",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Nunito",
                                        fontWeight: FontWeight.w400),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 8.0, top: 16),
                              child: Column(
                                children: [
                                  FloatingActionButton(
                                    onPressed: () {},
                                    child: SvgPicture.asset(
                                        "assets/images/Heart 2.svg"),
                                    backgroundColor: Colors.transparent,
                                    elevation: 0,
                                  ),
                                  Text(
                                    "Favourite",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontFamily: "Nunito",
                                        fontWeight: FontWeight.w400),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 40, top: 16, bottom: 8),
                              child: Column(
                                children: [
                                  FloatingActionButton(
                                    onPressed: () {},
                                    child: SvgPicture.asset(
                                        "assets/images/Face.svg"),
                                    backgroundColor: Colors.transparent,
                                    elevation: 0,
                                  ),
                                  Text(
                                    "Profiles",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                        fontFamily: "Nunito",
                                        fontWeight: FontWeight.w400),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
