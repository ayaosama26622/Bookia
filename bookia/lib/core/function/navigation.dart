import 'package:flutter/material.dart';

<<<<<<< HEAD
void pushReplacement(BuildContext context, Widget newScreen) {
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => newScreen),
  );
}

void pushTo(BuildContext context, Widget newScreen) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => newScreen));
}

void pop(BuildContext context) {
  Navigator.pop(context);
}
=======
void pushReplacement(BuildContext context, Widget newScreen){
  Navigator.pushReplacement(
    context, 
    MaterialPageRoute(builder: (context) => newScreen ,)
    );

}

void pushTo(BuildContext context, Widget newScreen){
  Navigator.push(
    context, 
    MaterialPageRoute(builder: (context) => newScreen),);

}

void pop(BuildContext context){
  Navigator.pop(context);

}
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
