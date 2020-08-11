import 'package:cactory/screens/details/details_screen.dart';
import 'package:cactory/screens/home/components/recommended_plant_card.dart';
import 'package:flutter/material.dart';

class RecommendedPlants extends StatelessWidget {
  const RecommendedPlants({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecommendedPlantCard(
            image: "assets/images/image_1.png",
            country: "Russia",
            title: "Samantha",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
            price: 440,
          ),
          RecommendedPlantCard(
            image: "assets/images/image_2.png",
            country: "France",
            title: "Angelica",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
            price: 440,
          ),
          RecommendedPlantCard(
            image: "assets/images/image_3.png",
            country: "Italy",
            title: "Christina",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
            price: 440,
          ),
        ],
      ),
    );
  }
}
