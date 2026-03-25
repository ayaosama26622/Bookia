import 'package:bookia/feature/auth/data/models/register_paremeter.dart';
import 'package:bookia/feature/auth/data/repo/auth_repo.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitialState());
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  TextEditingController otpController = TextEditingController();

  final formKey = GlobalKey<FormState>();

  Future<void> login() async {
    emit(AuthLoadingState());

    var response = await AuthRepo.login(
      RegisterParemeter(
        email: emailController.text,
        password: passwordController.text,
      ),
    );

    if (response != null) {
      emit(AuthSuccessState());
    } else {
      emit(AuthErrorState(message: "Failed to login"));
    }
  }

  Future<void> register() async {
    emit(AuthLoadingState());

    var response = await AuthRepo.register(
      RegisterParemeter(
        name: nameController.text,
        email: emailController.text,
        password: passwordController.text,
        passwordConfirmation: confirmPasswordController.text,
      ),
    );

    if (response != null) {
      emit(AuthSuccessState());
    } else {
      emit(AuthErrorState(message: "Failed to register"));
    }
  }

  Future<void> forget() async {
    emit(AuthLoadingState());

    var response = await AuthRepo.forget(
<<<<<<< HEAD
      RegisterParemeter(email: emailController.text),
=======
<<<<<<< HEAD
      RegisterParemeter(email: emailController.text),
=======
<<<<<<< HEAD
      RegisterParemeter(email: emailController.text),
=======
      RegisterParemeter(
        email: emailController.text,
      ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    );

    if (response != null) {
      emit(AuthSuccessState());
    } else {
      emit(AuthErrorState(message: "Failed to register"));
    }
  }

  Future<void> verifyOtp() async {
    emit(AuthLoadingState());

    var response = await AuthRepo.verifyOtp(
<<<<<<< HEAD
      RegisterParemeter(otp: otpController.text),
=======
<<<<<<< HEAD
      RegisterParemeter(otp: otpController.text),
=======
<<<<<<< HEAD
      RegisterParemeter(otp: otpController.text),
=======
      RegisterParemeter(
        otp: otpController.text,
      ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    );

    if (response != null) {
      emit(AuthSuccessState());
    } else {
      emit(AuthErrorState(message: "Invalid OTP"));
    }
  }

  Future<void> resetPassword() async {
    emit(AuthLoadingState());

    var response = await AuthRepo.resetPassword(
      RegisterParemeter(
        password: passwordController.text,
        passwordConfirmation: confirmPasswordController.text,
      ),
    );

    if (response != null) {
      emit(AuthSuccessState());
    } else {
      emit(AuthErrorState(message: "Failed to reset password"));
    }
  }
<<<<<<< HEAD
}
=======
<<<<<<< HEAD
}
=======
<<<<<<< HEAD
}
=======
}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
