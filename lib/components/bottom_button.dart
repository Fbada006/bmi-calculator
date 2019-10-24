import 'package:flutter/material.dart';

import '../constants/constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String label;

  BottomButton({@required this.onTap, @required this.label});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        color: kBottomContainerColour,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10.0),
        child: Center(
          child: Text(
            label,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
