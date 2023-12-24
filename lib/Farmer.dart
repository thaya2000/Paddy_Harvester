import 'package:paddy_harvester/User.dart';

class Farmer extends User {
  late String farmerId;
  late String address;
  late int phoneNumber;

  Farmer({
    required this.farmerId,
    required String userId,
    required String userName,
    required String firstName,
    required String lastName,
    required String nicNo,
    required String password,
    String? email,
    required String mobileNumber,
    required this.address,
    required this.phoneNumber,
  }) : super(
          userId: userId,
          userName: userName,
          firstName: firstName,
          lastName: lastName,
          nicNo: nicNo,
          password: password,
          email: email,
          mobileNumber: mobileNumber,
        );

  void register() {
    print("Farmer registered.");
  }

  void updateProfile() {
    print("Farmer profile updated.");
  }
}
