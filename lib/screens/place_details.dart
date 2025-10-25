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
      body: Center(child: Text('Details for place ID: ${place.id}')),
    );
  }
}
