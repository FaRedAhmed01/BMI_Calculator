import 'package:flutter/material.dart';
import '../constants/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitle, @required this.onTap});

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
            style: KLargeButtonStyle,
          ),
        ),
        color: KBottomButtonColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: KBottomButtonHeight,
        padding: EdgeInsets.only(bottom: 17.0),
      ),
    );
  }
}