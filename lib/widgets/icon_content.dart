import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    required this.iconData,
    required this.iconString,
    Key? key,
  }) : super(key: key);

  final IconData iconData;
  final String iconString;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: 80,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(iconString, style: kLabelTextStyle)
      ],
    );
  }
}
