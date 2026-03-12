class RegisterParemeter {
  String? name;
  String? email;
  String? password;
  String? passwordConfirmation;
  String?otp;

  RegisterParemeter({
    this.name,
    this.email,
    this.password,
    this.passwordConfirmation,
    this.otp

  });


  Map<String, dynamic> toJson() => {
    'name': name,
    'email': email,
    'password': password,
    'password_confirmation': passwordConfirmation,
    "otp":otp
  };
<<<<<<< HEAD

@override
String toString() {
  return '''
name: $name
email: $email
password: $password
passwordConfirmation: $passwordConfirmation
otp: $otp
''';
}
}
=======
}
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
