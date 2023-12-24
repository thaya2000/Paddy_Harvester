class User {
  late String userId;
  late String userName;
  late String firstName;
  late String lastName;
  late String nicNo;
  late String password;
  String? email;
  late String mobileNumber;

  User({
    required this.userId,
    required this.userName,
    required this.firstName,
    required this.lastName,
    required this.nicNo,
    required this.password,
    this.email,
    required this.mobileNumber,
  });

  void login() {
    print("User logged in.");
  }

  void logout() {
    print("User logged out.");
  }

  void updateProfile() {
    print("User profile updated.");
  }

  void resetPassword() {
    print("User password reset.");
  }

  void deleteAccount() {
    print("User account deleted.");
  }
}
