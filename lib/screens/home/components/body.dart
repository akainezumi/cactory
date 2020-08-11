import 'package:cactory/constants.dart';
import 'package:cactory/screens/home/components/recommended_plants.dart';
import 'package:cactory/screens/home/components/title_with_more_button.dart';
import 'package:flutter/material.dart';

import 'featured_plants.dart';
import 'header_with_search_box.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            HeaderWithSearchBox(size: size),
            TitleWithMoreButton(title: "Recommended", press: () {}),
            RecommendedPlants(),
            TitleWithMoreButton(title: "Featured Plants", press: () {}),
            FeaturedPlants(),
            SizedBox(height: kDefaultPadding),
            
          ],
        ),
      ),
    );
  }
}
