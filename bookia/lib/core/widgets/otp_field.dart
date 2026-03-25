<<<<<<< HEAD
import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';
=======
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
import 'package:pinput/pinput.dart';
import 'package:smart_auth/smart_auth.dart';

class OtpField extends StatefulWidget {
<<<<<<< HEAD
  final TextEditingController controller;

  const OtpField({super.key, required this.controller});
=======
<<<<<<< HEAD
  final TextEditingController controller;

  const OtpField({super.key, required this.controller});
=======
<<<<<<< HEAD
  final TextEditingController controller;

  const OtpField({super.key, required this.controller});
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce

  final TextEditingController controller;

  const OtpField({
    super.key,
    required this.controller,
  });
<<<<<<< HEAD
=======
=======
  const OtpField({super.key});
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61

  @override
  State<OtpField> createState() => _OtpFieldState();
}

class _OtpFieldState extends State<OtpField> {
<<<<<<< HEAD
  late final SmsRetriever smsRetriever;
  final FocusNode focusNode = FocusNode();
=======
<<<<<<< HEAD
  late final SmsRetriever smsRetriever;
  final FocusNode focusNode = FocusNode();
=======
<<<<<<< HEAD
  late final SmsRetriever smsRetriever;
  final FocusNode focusNode = FocusNode();
=======
<<<<<<< HEAD

  late final SmsRetriever smsRetriever;
  final FocusNode focusNode = FocusNode();
=======
<<<<<<< HEAD

  late final SmsRetriever smsRetriever;
  final FocusNode focusNode = FocusNode();
=======
  late final SmsRetriever smsRetriever;
  final TextEditingController pinController = TextEditingController();
  final FocusNode focusNode = FocusNode();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61

  @override
  void initState() {
    super.initState();
    smsRetriever = SmsRetrieverImpl(SmartAuth.instance);
  }

  @override
  void dispose() {
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
    pinController.dispose();
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    final defaultPinTheme = PinTheme(
      width: 55,
      height: 60,
      textStyle: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      decoration: BoxDecoration(
        color: AppColor.fieldColor,
        borderRadius: BorderRadius.circular(12),
<<<<<<< HEAD
        border: Border.all(color: Colors.grey.withValues(alpha: 0.2), width: 2),
=======
<<<<<<< HEAD
        border: Border.all(color: Colors.grey.withValues(alpha: 0.2), width: 2),
=======
<<<<<<< HEAD
        border: Border.all(color: Colors.grey.withValues(alpha: 0.2), width: 2),
=======
        border: Border.all(
          color: Colors.grey.withValues(alpha: 0.2),
          width: 2,
        ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
      ),
    );

    return Center(
      child: Pinput(
        length: 6,
        controller: widget.controller,
        focusNode: focusNode,
        smsRetriever: smsRetriever,
        defaultPinTheme: defaultPinTheme,

<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
   
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w600,
        color: Colors.black, 
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey[300], 
      ),
    );

    return Form(
      key: formKey,
      child: Pinput(
        length: 6,
        smsRetriever: smsRetriever,
        controller: pinController,
        focusNode: focusNode,
        defaultPinTheme: defaultPinTheme,

        
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
        validator: (value) {
          if (value == null || value.length < 6) {
            return "Enter full code";
          }
          return null;
        },

        onCompleted: (pin) {
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
          print("OTP Code: $pin");
        },

        focusedPinTheme: defaultPinTheme.copyWith(
          decoration: defaultPinTheme.decoration!.copyWith(
<<<<<<< HEAD
            border: Border.all(color: AppColor.primrycolor, width: 2),
=======
<<<<<<< HEAD
            border: Border.all(color: AppColor.primrycolor, width: 2),
=======
<<<<<<< HEAD
            border: Border.all(color: AppColor.primrycolor, width: 2),
=======
            border: Border.all(
              color: AppColor.primrycolor,
              width: 2,
            ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
          ),
        ),

        submittedPinTheme: defaultPinTheme.copyWith(
          decoration: defaultPinTheme.decoration!.copyWith(
<<<<<<< HEAD
            border: Border.all(color: AppColor.primrycolor, width: 2),
=======
<<<<<<< HEAD
            border: Border.all(color: AppColor.primrycolor, width: 2),
=======
<<<<<<< HEAD
            border: Border.all(color: AppColor.primrycolor, width: 2),
=======
            border: Border.all(
              color: AppColor.primrycolor,
              width: 2,
            ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
          ),
        ),

        errorPinTheme: defaultPinTheme.copyWith(
          decoration: defaultPinTheme.decoration!.copyWith(
<<<<<<< HEAD
            border: Border.all(color: Colors.red, width: 2),
=======
<<<<<<< HEAD
            border: Border.all(color: Colors.red, width: 2),
=======
<<<<<<< HEAD
            border: Border.all(color: Colors.red, width: 2),
=======
            border: Border.all(
              color: Colors.red,
              width: 2,
            ),
<<<<<<< HEAD
=======
=======
          print("OTP: $pin");
        },

        
        focusedPinTheme: defaultPinTheme.copyWith(
          decoration: defaultPinTheme.decoration!.copyWith(
            color: Colors.grey[400],
          ),
        ),

        
        errorPinTheme: defaultPinTheme.copyWith(
          decoration: defaultPinTheme.decoration!.copyWith(
            color: Colors.red[100],
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
          ),
        ),
      ),
    );
  }
}

class SmsRetrieverImpl implements SmsRetriever {
<<<<<<< HEAD
  const SmsRetrieverImpl(this.smartAuth);

=======
<<<<<<< HEAD
  const SmsRetrieverImpl(this.smartAuth);

=======
<<<<<<< HEAD
  const SmsRetrieverImpl(this.smartAuth);

=======
<<<<<<< HEAD

  const SmsRetrieverImpl(this.smartAuth);

=======
<<<<<<< HEAD

  const SmsRetrieverImpl(this.smartAuth);

=======
  const SmsRetrieverImpl(this.smartAuth);
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
  final SmartAuth smartAuth;

  @override
  Future<void> dispose() {
    return smartAuth.removeUserConsentApiListener();
  }

  @override
  Future<String?> getSmsCode() async {
    final res = await smartAuth.getSmsWithUserConsentApi();
    return res.data?.code;
  }

  @override
  bool get listenForMultipleSms => false;
<<<<<<< HEAD
}
=======
<<<<<<< HEAD
}
=======
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
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
