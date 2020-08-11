import 'package:flutter/material.dart';

import '../../../constants.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({
    Key key,
    this.firstOption,
    this.secondOption,
  }) : super(key: key);

  final String firstOption, secondOption;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      children: [
        SizedBox(
          height: 84,
          width: size.width / 2,
          child: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
              ),
            ),
            color: kPrimaryColor,
            onPressed: () {},
            child: Text(
              firstOption,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 84,
          width: size.width / 2,
          child: FlatButton(
            onPressed: () {},
            child: Text(
              secondOption,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
        )
      ],
    );
  }
}
