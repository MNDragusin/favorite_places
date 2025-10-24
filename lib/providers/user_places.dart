import 'package:favorite_places/models/place.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserPlacesNotifier extends Notifier<List<Place>> {
  @override
  List<Place> build() {
    return const [];
  }

  void addPlace(Place place) {
    state = [...state, place];
  }

  void removePlace(Place place) {
    state = state.where((p) => p.id != place.id).toList();
  }
}

final userPlacesProvider = NotifierProvider(() => UserPlacesNotifier());
