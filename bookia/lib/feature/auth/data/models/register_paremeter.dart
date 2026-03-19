class RegisterParemeter {
  String? name;
  String? email;
  String? password;
  String? passwordConfirmation;
<<<<<<< HEAD
  String? otp;
=======
<<<<<<< HEAD
  String? otp;
=======
  String?otp;
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

  RegisterParemeter({
    this.name,
    this.email,
    this.password,
    this.passwordConfirmation,
<<<<<<< HEAD
    this.otp,
  });

=======
<<<<<<< HEAD
    this.otp,
  });

=======
    this.otp

  });


>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
  Map<String, dynamic> toJson() => {
    'name': name,
    'email': email,
    'password': password,
    'password_confirmation': passwordConfirmation,
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
    "otp": otp,
  };

  @override
  String toString() {
    return '''
<<<<<<< HEAD
=======
=======
    "otp":otp
  };
<<<<<<< HEAD

@override
String toString() {
  return '''
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
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
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
