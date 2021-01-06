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
            children: [
              SizedBox(width: width * 0.01),
              greyBoxes(height * 0.1, width * 0.03),
              SizedBox(width: width * 0.01),
              greyBoxes(height * 0.1, width * 0.03)
            ],
          ),
          Row(children: [colorChangingBox(height * 0.1, width * 0.03, 'P')])
        ]));
  }

  Widget colorChangingBox(height, width, text) {
    return Container(
      width: width,
      height: height,
      decoration: new BoxDecoration(
        color: chosenColor,
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(color: backGroundColor, fontFamily: 'OCRA'),
        ),
      ),
    );
  }

  Widget greyBoxes(height, width) {
    return Container(
        width: width,
        height: height,
        decoration: new BoxDecoration(
          color: lightGreyColor,
        ));
  }
}
