import 'package:paddy_harvester/User.dart';

class ServiceProvider extends User {
  late String serviceProviderId;
  late String address;
  late int phoneNumber;

  ServiceProvider({
    required this.serviceProviderId,
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
    print("Service provider registered.");
  }

  void updateProfile() {
    print("Service provider profile updated.");
  }
}
