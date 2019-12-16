import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.iconType, this.textContent});
  final IconData iconType;
  final String textContent;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconType,
          size: 50.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          textContent,
          style: KLabelStyle,
        )
      ],
    );
  }
}
