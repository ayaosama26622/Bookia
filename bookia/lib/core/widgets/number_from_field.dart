import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NumberFromField extends StatelessWidget {
  const NumberFromField({
    super.key,
    this.hintText,
    this.validator,
    this.keyboardType,
<<<<<<< HEAD
=======

>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
  });

  final String? hintText;
  final String? Function(String?)? validator;
  final TextInputType? keyboardType;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.number,
<<<<<<< HEAD
      inputFormatters: [_PhoneMaskFormatter()],
      decoration: InputDecoration(hintText: hintText),
=======
      inputFormatters: [
        _PhoneMaskFormatter(),
      ],
      decoration: InputDecoration(
        hintText: hintText,
      ),
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
      validator: validator,
    );
  }
}

class _PhoneMaskFormatter extends TextInputFormatter {
  String realNumber = '';

  @override
  TextEditingValue formatEditUpdate(
<<<<<<< HEAD
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    final newText = newValue.text;

    if (newText.length < oldValue.text.length) {
      if (realNumber.isNotEmpty) {
        realNumber = realNumber.substring(0, realNumber.length - 1);
      }
    } else {
      final lastChar = newText.isNotEmpty ? newText[newText.length - 1] : '';
=======
      TextEditingValue oldValue,
      TextEditingValue newValue,
      ) {
    
    final newText = newValue.text;

   
    if (newText.length < oldValue.text.length) {
      if (realNumber.isNotEmpty) {
        realNumber =
            realNumber.substring(0, realNumber.length - 1);
      }
    } else {
 
      final lastChar = newText.isNotEmpty
          ? newText[newText.length - 1]
          : '';
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f

      if (RegExp(r'[0-9]').hasMatch(lastChar)) {
        if (realNumber.length < 11) {
          realNumber += lastChar;
        }
      }
    }

<<<<<<< HEAD
=======
  
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
    String masked = '';
    for (int i = 0; i < realNumber.length; i++) {
      if (i < 2) {
        masked += realNumber[i];
      } else {
        masked += 'x';
      }
    }

    return TextEditingValue(
      text: masked,
<<<<<<< HEAD
      selection: TextSelection.collapsed(offset: masked.length),
=======
      selection:
          TextSelection.collapsed(offset: masked.length),
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
    );
  }
}
