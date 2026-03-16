import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:go_router/go_router.dart';


void pushReplacement(BuildContext context, String route) {
  context.pushReplacement(route);
  }


void pushTo(BuildContext context, String route) {
  context.push(route);
}

void pushToBase(BuildContext context, String route) {
  context.go(route);

  
}

void pop(BuildContext context) {
  context.pop();
}
=======

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
void pushReplacement(BuildContext context, Widget newScreen) {
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => newScreen),
  );
}

void pushTo(BuildContext context, Widget newScreen) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => newScreen));
}

<<<<<<< HEAD
void pushToBase(BuildContext context, Widget newScreen) {
  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => newScreen),
  (route) => false,
  );
}

void pop(BuildContext context) {
  Navigator.pop(context);
}
=======
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
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
