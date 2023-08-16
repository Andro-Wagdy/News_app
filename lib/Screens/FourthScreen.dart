import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            leading: Icon(Icons.arrow_back_ios),
            iconTheme: IconThemeData(color: Colors.black),
            title: Text(
              "Hot Updates",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 17,
                  fontFamily: "SF Pr Text",
                  fontWeight: FontWeight.w600),
            ),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 128 / 812,
                      child: Image(
                        image: AssetImage(
                          "assets/images/Man3.png",
                        ),
                        fit: BoxFit.fill,
                      ),
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(8)),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                      "Monday, 10 May 2021",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: "Nunito",
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "WHO classifies triple-mutant Covid variant from\nIndia as global health risk",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: "New York Small",
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    RichText(
                      text: TextSpan(
                        text:
                            'A World Health Organization official said Monday it is\nreclassifying the highly contagious triple-mutant Covid\nvariant spreading in India as a \“variant of concern,\”\nindicating that it’s become a...',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: "Nunito",
                            fontWeight: FontWeight.w400),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Read More',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.blue,
                              fontFamily: "Nunito",
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Published by Berkeley Lovelace Jr.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: "Nunito",
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 128 / 812,
                      child: Image(
                        image: AssetImage(
                          "assets/images/wedding.png",
                        ),
                        fit: BoxFit.fill,
                      ),
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(8)),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                      "Sunday, 9 May 2021",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: "Nunito",
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "What to do if you're planning or attending a\nwedding during the pandemic",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: "New York Small",
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    RichText(
                      text: TextSpan(
                        text:
                            'They had the artsy, rustic venue, the tailored dress and\na guest list including about 150 of their closest friends\nand family. But the pandemic had other plans, forcing\nCarly Chalmers and Mitchell Gauvin to make a difficult\ndecision about their wedding... ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: "Nunito",
                            fontWeight: FontWeight.w400),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Read More',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.blue,
                              fontFamily: "Nunito",
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Published by Kristen Rogers",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: "Nunito",
                          fontWeight: FontWeight.w700),
                    )
                  ]),
            ),
          ),
        ));
  }
}
