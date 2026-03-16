class RegisterParemeter {
  String? name;
  String? email;
  String? password;
  String? passwordConfirmation;
<<<<<<< HEAD
  String? otp;
=======
  String?otp;
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4

  RegisterParemeter({
    this.name,
    this.email,
    this.password,
    this.passwordConfirmation,
<<<<<<< HEAD
    this.otp,
  });

=======
    this.otp

  });


>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
  Map<String, dynamic> toJson() => {
    'name': name,
    'email': email,
    'password': password,
    'password_confirmation': passwordConfirmation,
<<<<<<< HEAD
    "otp": otp,
  };

  @override
  String toString() {
    return '''
=======
    "otp":otp
  };
<<<<<<< HEAD

@override
String toString() {
  return '''
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
name: $name
email: $email
password: $password
passwordConfirmation: $passwordConfirmation
otp: $otp
''';
<<<<<<< HEAD
  }
}
=======
}
}
=======
}
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
