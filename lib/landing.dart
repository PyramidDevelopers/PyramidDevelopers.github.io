import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'global.dart';

class Landing extends StatefulWidget {
  Landing({Key key}) : super(key: key);

  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  double height;
  double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: backGroundColor,
        body: SingleChildScrollView(
            child: Column(children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    children: [
                      SizedBox(height: height * 0.12),
                      greyBoxes(height * 0.1, width * 0.06),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    children: [
                      SizedBox(height: height * 0.12),
                      greyBoxes(height * 0.22, width * 0.06),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    children: [
                      greyBoxes(height * 0.1, width * 0.06),
                      SizedBox(height: height * 0.14),
                      greyBoxes(height * 0.1, width * 0.06), //Pyramid Symbol
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      greyBoxes(height * 0.1, width * 0.06),
                      SizedBox(height: height * 0.02),
                      greyBoxes(height * 0.1, width * 0.13),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          colorChangingBox(height * 0.1, width * 0.06, 'P'),
                          SizedBox(width: width * 0.01),
                          colorChangingBox(height * 0.1, width * 0.06, 'Y'),
                        ],
                      )
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    children: [
                      greyBoxes(height * 0.22, width * 0.06),
                      SizedBox(height: height * 0.02),
                      colorChangingBox(height * 0.1, width * 0.06, 'R'),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      greyBoxes(height * 0.1, width * 0.13),
                      SizedBox(height: height * 0.02),
                      Padding(
                          padding: EdgeInsets.only(left: width * 0.07),
                          child: greyBoxes(height * 0.1, width * 0.06)),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          colorChangingBox(height * 0.1, width * 0.06, 'A'),
                          SizedBox(width: width * 0.01),
                          colorChangingBox(height * 0.1, width * 0.06, 'M'),
                        ],
                      )
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height * 0.24,
                      ),
                      colorChangingBox(height * 0.1, width * 0.06, 'I'),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height * 0.12,
                      ),
                      greyBoxes(height * 0.1, width * 0.06),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      colorChangingBox(height * 0.1, width * 0.06, 'D'),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(right: width * 0.011),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          greyBoxes(height * 0.1, width * 0.13),
                          SizedBox(width: width * 0.01),
                          greyBoxes(height * 0.1, width * 0.06),
                        ],
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: width * 0.14),
                          child: greyBoxes(height * 0.1, width * 0.06)),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      Row(
                        children: [
                          Container(
                            width: width * 0.06,
                            height: height * 0.1,
                            decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(width * 0.06 * 0.08),
                              color: chosenColor,
                            ),
                            child: Padding(
                                padding: EdgeInsets.only(
                                    right: width * 0.01, top: height * 0.03),
                                child: Text(
                                  'Click\nMe>',
                                  style: TextStyle(
                                      color: backGroundColor,
                                      fontFamily: 'OCRA',
                                      fontSize: height * 0.03,
                                      fontWeight: FontWeight.bold),
                                )),
                          ),
                          SizedBox(width: width * 0.01),
                          greyBoxes(height * 0.1, width * 0.13),
                        ],
                      ),
                    ],
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: height * 0.12,
                  ),
                  greyBoxes(height * 0.1, width * 0.08),
                ],
              ),
            ],
          ),
          SizedBox(height: height * 0.02),
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  greyBoxes(height * 0.1, width * 0.06),
                  SizedBox(width: width * 0.01),
                  greyBoxes(height * 0.1, width * 0.06),
                  SizedBox(width: width * 0.153),
                  greyBoxes(height * 0.1, width * 0.06),
                  SizedBox(width: width * 0.21),
                  Text(
                    'developers',
                    style: TextStyle(
                        color: chosenColor,
                        fontFamily: 'OCRA',
                        fontSize: width * 0.04,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: height * 0.02),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                SizedBox(
                  width: width * 0.13,
                ),
                Text(
                  'a student community of\ndigital revolutionaries',
                  style: TextStyle(
                      color: lightTextColor,
                      fontFamily: 'OCRA',
                      fontSize: width * 0.018,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(width: width * 0.04),
                greyBoxes(height * 0.1, width * 0.06),
                SizedBox(width: width * 0.01),
                Container(
                  width: width * 0.12,
                  height: height * 0.1,
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(width * 0.08 * 0.08),
                    color: lightGreyColor,
                  ),
                  child: Center(
                    child: Text(
                      'GIVE US\nA PROJECT\n>>>',
                      style: TextStyle(
                          color: lightTextColor,
                          fontFamily: 'OCRA',
                          fontSize: width * 0.013,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                SizedBox(width: width * 0.01),
                Container(
                  width: width * 0.12,
                  height: height * 0.1,
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(width * 0.08 * 0.08),
                    color: lightGreyColor,
                  ),
                  child: Center(
                    child: Text(
                      "BECOME A \nPART OF US\n>>>",
                      style: TextStyle(
                          color: lightTextColor,
                          fontFamily: 'OCRA',
                          fontSize: width * 0.013,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                SizedBox(width: width * 0.01),
                greyBoxes(height * 0.1, width * 0.06)
              ])
            ]),
            SizedBox(
              width: width * 0.16,
            ),
            greyBoxes(height * 0.22, width * 0.075)
          ]),

          //second part
          SizedBox(height: height * 0.06),
          Row(mainAxisAlignment: MainAxisAlignment.end, children: [
            greyBoxes(height * 0.1, width * 0.06),
            SizedBox(width: width * 0.01),
            greyBoxes(height * 0.1, width * 0.12),
          ]),
          SizedBox(height: height * 0.06),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding:
                    EdgeInsets.only(left: width * 0.08, right: width * 0.06),
                child: Container(
                    width: width * 0.4,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("WHO ARE WE",
                                  style: TextStyle(
                                    fontFamily: 'OCRAExtended',
                                    color: chosenColor,
                                    fontSize: width * 0.02,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 2,
                                  )),
                              SizedBox(width: width * 0.01),
                              colorChangingBox(height * 0.05, width * 0.03, '?')
                            ],
                          ),
                          SizedBox(height: height * 0.05),
                          Text(
                              "Simply put, college students looking to make it big.\nWe develop apps, make websites, design interfaces,\ncreate backend architecture, and much more.",
                              style: TextStyle(
                                fontFamily: 'ISOCPEUR',
                                color: chosenColor,
                                fontSize: width * 0.01,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              )),
                          SizedBox(height: height * 0.05),
                          Text(
                              "We may still be in college but we bring a vast\nskillset to the table. We have made comprehensive\nand quality digital products for numerous clients. ",
                              style: TextStyle(
                                fontFamily: 'ISOCPEUR',
                                color: lightTextColor,
                                fontSize: width * 0.01,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              )),
                        ]))),
            Padding(
                padding: EdgeInsets.only(right: width * 0.01),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: height * 0.35),
                      greyBoxes(height * 0.1, width * 0.06),
                    ])),
            Padding(
                padding: EdgeInsets.only(right: width * 0.01),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image(
                      image: AssetImage('images/image1.png'),
                      height: height * 0.23,
                      width: width * 0.12,
                    ),
                    SizedBox(height: height * 0.01),
                    Image(
                      image: AssetImage('images/image2.png'),
                      height: height * 0.23,
                      width: width * 0.12,
                    ),
                  ],
                )),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      socialLinks(height * 0.1, width * 0.06,
                          'images/instagram.png', null),
                      SizedBox(width: width * 0.01),
                      socialLinks(height * 0.1, width * 0.06,
                          'images/facebook.png', null),
                      SizedBox(width: width * 0.01),
                      socialLinks(height * 0.1, width * 0.06,
                          'images/linkdin.png', null),
                    ],
                  ),
                  SizedBox(height: height * 0.01),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image(
                          image: AssetImage('images/image3.png'),
                          height: height * 0.22,
                          width: width * 0.13,
                          fit: BoxFit.fill,
                        ),
                        SizedBox(width: width * 0.01),
                        greyBoxes(height * 0.1, width * 0.06)
                      ]),
                  SizedBox(height: height * 0.01),
                  greyBoxes(height * 0.1, width * 0.12)
                ])
          ]),

          //third part
          SizedBox(height: height * 0.06),
          Row(children: [
            Padding(
                padding: EdgeInsets.only(right: width * 0.05),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(height: height * 0.11),
                    greyBoxes(height * 0.1, width * 0.12),
                    SizedBox(height: height * 0.1),
                    greyBoxes(height * 0.1, width * 0.06)
                  ],
                )),
            Padding(
                padding: EdgeInsets.only(right: width * 0.01),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    greyBoxes(height * 0.1, width * 0.06),
                    SizedBox(height: height * 0.01),
                    Image(
                      image: AssetImage('images/image4.png'),
                      height: height * 0.3,
                      width: width * 0.12,
                      fit: BoxFit.fill,
                    ),
                  ],
                )),
            Padding(
                padding: EdgeInsets.only(right: width * 0.12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage('images/image5.png'),
                            height: height * 0.2,
                            width: width * 0.06,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(width: width * 0.01),
                          greyBoxes(height * 0.1, width * 0.06),
                        ]),
                    SizedBox(height: height * 0.01),
                    Image(
                      image: AssetImage('images/image6.png'),
                      height: height * 0.20,
                      width: width * 0.13,
                      fit: BoxFit.fill,
                    ),
                  ],
                )),
            Container(
                width: width * 0.4,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("WHAT DO WE DO",
                              style: TextStyle(
                                fontFamily: 'OCRAExtended',
                                color: chosenColor,
                                fontSize: width * 0.02,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 2,
                              )),
                          SizedBox(width: width * 0.01),
                          colorChangingBox(height * 0.05, width * 0.03, '?')
                        ],
                      ),
                      SizedBox(height: height * 0.05),
                      Text(
                          "We make highly customised mobile applications which are\nvery efficient and scalable at low cost.",
                          style: TextStyle(
                            fontFamily: 'ISOCPEUR',
                            color: chosenColor,
                            fontSize: width * 0.01,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          )),
                      SizedBox(height: height * 0.05),
                      Text(
                          "We use Flutter for our front end which is the latest\nframework by Google and Firebase for our backend which\nis one of the world's leading Backend services used by\ncompanies like Alibaba, Accenture and Twitch.",
                          style: TextStyle(
                            fontFamily: 'ISOCPEUR',
                            color: lightTextColor,
                            fontSize: width * 0.01,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          )),
                    ]))
          ]),

          //fourth part
          SizedBox(height: height * 0.03),
          Row(children: [
            SizedBox(width: width * 0.4),
            greyBoxes(height * 0.1, width * 0.12),
            SizedBox(width: width * 0.3),
            greyBoxes(height * 0.1, width * 0.06),
            SizedBox(width: width * 0.01),
            greyBoxes(height * 0.1, width * 0.06),
          ]),
          SizedBox(height: height * 0.06),
          Row(children: [
            SizedBox(width: width * 0.13),
            greyBoxes(height * 0.1, width * 0.06),
            SizedBox(width: width * 0.01),
            greyBoxes(height * 0.1, width * 0.06),
            SizedBox(width: width * 0.15),
            Text("SHOW ME WHAT YOU GOT",
                style: TextStyle(
                  fontFamily: 'OCRAExtended',
                  color: lightTextColor,
                  fontSize: width * 0.02,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 1,
                )),
            SizedBox(width: width * 0.17),
            greyBoxes(height * 0.1, width * 0.12),
          ]),
          SizedBox(
            height: height * 0.06,
          ),
          //fifth part
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: width * 0.01),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(height: height * 0.11),
                        greyBoxes(height * 0.1, width * 0.12),
                        SizedBox(height: height * 0.2),
                        greyBoxes(height * 0.2, width * 0.06),
                        SizedBox(height: height * 0.04),
                        greyBoxes(height * 0.12, width * 0.06),
                        SizedBox(height: height * 0.02),
                        greyBoxes(height * 0.12, width * 0.06),
                      ]),
                ),
                Padding(
                    padding: EdgeInsets.only(right: width * 0.01),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            greyBoxes(height * 0.1, width * 0.06),
                            SizedBox(width: width * 0.15),
                            greyBoxes(height * 0.1, width * 0.12),
                          ],
                        ),
                        SizedBox(height: height * 0.01),
                        greyBoxes(height * 0.5, width * 0.35),
                        SizedBox(height: height * 0.01),
                        greyBoxes(height * 0.5, width * 0.35),
                      ],
                    )),
                Padding(
                    padding: EdgeInsets.only(right: width * 0.01),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          greyBoxes(height * 0.37, width * 0.35),
                          SizedBox(height: height * 0.01),
                          greyBoxes(height * 0.36, width * 0.35),
                          SizedBox(height: height * 0.01),
                          greyBoxes(height * 0.37, width * 0.35),
                        ])),
                Padding(
                    padding: EdgeInsets.only(right: width * 0.01),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          greyBoxes(height * 0.1, width * 0.06),
                          SizedBox(height: height * 0.15),
                          greyBoxes(height * 0.35, width * 0.06),
                          SizedBox(height: height * 0.2),
                          greyBoxes(height * 0.1, width * 0.14),
                          SizedBox(height: height * 0.05),
                          greyBoxes(height * 0.1, width * 0.14),
                        ]))
              ]),
          SizedBox(height: height * 0.06),
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: width * 0.1,
                ),
                greyBoxes(height * 0.1, width * 0.12),
              ]),
          SizedBox(height: height * 0.06),
        ])));
  }

  Widget socialLinks(height, width, image, func) {
    return GestureDetector(
        onTap: func,
        child: Container(
          width: width,
          height: height,
          decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(width * 0.08),
            color: chosenColor,
          ),
          // child: Center(
          //   child: Image(
          //     image: AssetImage(image),
          //   ),
          // ),
        ));
  }

  Widget colorChangingBox(height, width, text) {
    return Container(
      width: width,
      height: height,
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.circular(width * 0.08),
        color: chosenColor,
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              color: backGroundColor,
              fontFamily: 'OCRA',
              fontSize: height,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  Widget greyBoxes(height, width) {
    return Container(
        width: width,
        height: height,
        decoration: new BoxDecoration(
          borderRadius: BorderRadius.circular(width * 0.08),
          color: lightGreyColor,
        ));
  }
}
