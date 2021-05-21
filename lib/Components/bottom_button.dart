import 'package:flutter/material.dart';
import '../constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onTap,this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargebutton,

          ),
        ),
        color: kBottomCard,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 8.0),
        width: double.infinity,
        height: kBottomheight,
      ),
    );
  }
}