import 'package:favorite_places/models/place.dart';
import 'package:flutter/material.dart';

class PlaceDetails extends StatelessWidget {
  final Place place;

  const PlaceDetails({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    // Implementation of the PlaceDetails screen
    return Scaffold(
      appBar: AppBar(title: Text(place.title)),
      body: Stack(
        children: [
          Image.file(
            place.image,
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          // Additional details can be added here
        ],
      ),
    );
  }
}
