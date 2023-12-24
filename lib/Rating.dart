import 'package:paddy_harvester/Farmer.dart';
import 'package:paddy_harvester/HarvesterMachine.dart';

class Rating {
  late String ratingID;
  late Farmer farmerID;
  late HarvesterMachine machineID;
  late int rating;
  late String comment;

  void updateRating() {
    print("Rating updated.");
  }
}
