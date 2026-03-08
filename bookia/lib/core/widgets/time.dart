import 'dart:async';
import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';

class ResendOtpTimer extends StatefulWidget {
  const ResendOtpTimer({super.key});

  @override
  State<ResendOtpTimer> createState() => _ResendOtpTimerState();
}

class _ResendOtpTimerState extends State<ResendOtpTimer> {
  Timer? _timer;
<<<<<<< HEAD
  int _secondsRemaining = 120;
=======
  int _secondsRemaining = 120; 
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
  bool _canResend = false;

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  void startTimer() {
    setState(() {
      _canResend = false;
      _secondsRemaining = 120;
    });

    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_secondsRemaining > 0) {
        setState(() {
          _secondsRemaining--;
        });
      } else {
        setState(() {
<<<<<<< HEAD
          _canResend = true;
=======
          _canResend = true; 
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
        });
        _timer?.cancel();
      }
    });
  }

  String get timerText {
    final minutes = (_secondsRemaining ~/ 60).toString();
    final seconds = (_secondsRemaining % 60).toString().padLeft(2, '0');
    return "$minutes:$seconds";
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: _canResend
          ? TextButton(
              onPressed: () {
<<<<<<< HEAD
                startTimer();
=======
                startTimer(); 
                
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
              },
              child: const Text(
                "Resend OTP",
                style: TextStyle(
<<<<<<< HEAD
                  color: AppColor.redColor,
=======
                  color:AppColor.redColor,
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          : Text(
              "Resend confirmation code ($timerText)",
<<<<<<< HEAD
              style: const TextStyle(fontSize: 18, color: AppColor.blackColor),
=======
              style: const TextStyle(
                fontSize: 18,
                color: AppColor.blackColor,
              ),
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
            ),
    );
  }
}
