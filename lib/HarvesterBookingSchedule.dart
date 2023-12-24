import 'package:paddy_harvester/Farm.dart';
import 'package:paddy_harvester/Farmer.dart';
import 'package:paddy_harvester/ServiceProvider.dart';

class HarvesterBookingSchedule {
  late String bookId;
  late Farmer farmerId;
  late ServiceProvider serviceProviderId;
  late Farm farmId;
  late DateTime date;

  void updateBookingSchedule() {
    print("Booking schedule updated.");
  }
}
