import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class IconCard extends StatelessWidget {
  const IconCard({
    Key key, this.icon,
  }) : super(key: key);

  final String icon;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: size.height * 0.03),
      padding: EdgeInsets.all(kDefaultPadding * 0.5),
      height: 62,
      width: 62,
      decoration: BoxDecoration(
        color: kBackgroundColor,
        borderRadius: BorderRadius.circular(6),
        boxShadow: [
          BoxShadow(
            color: kPrimaryColor.withOpacity(0.22),
            blurRadius: 22,
            offset: Offset(0, 15),
          ),
          BoxShadow(
              color: Colors.white, blurRadius: 20, offset: Offset(-15, -15))
        ],
      ),
      child: SvgPicture.asset(icon),
    );
  }
}
