import 'package:cactory/constants.dart';
import 'package:cactory/screens/details/components/title_and_price.dart';
import 'package:flutter/material.dart';

import 'action_buttons.dart';
import 'images_and_icons.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          ImagesAndIcons(size: size),
          TitleAndPrice(title: "Angelica", country: "Russia", price: 440),
          SizedBox(height: kDefaultPadding),
          ActionButtons(firstOption: "Buy", secondOption: "Description",)
        ],
      ),
    );
  }
}

