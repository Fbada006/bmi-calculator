import 'package:flutter/cupertino.dart';

import '../constants/constants.dart';

class GenderWidget extends StatelessWidget {
  final String titleText;
  final IconData icon;

  GenderWidget({@required this.titleText, @required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          titleText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
