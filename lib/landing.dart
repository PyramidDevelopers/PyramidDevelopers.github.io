import 'package:flutter/material.dart';
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
        body: Column(children: [
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
          ])
        ]));
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
