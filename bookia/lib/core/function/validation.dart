bool isEmailValid(String email) {
  return RegExp(
    r'^[a-zA-Z0-9._%+\-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
  ).hasMatch(email.trim());
}

<<<<<<< HEAD
bool isEgyptianPhone(String number) {
  return RegExp(r'^01[0125][0-9]{8}$').hasMatch(number);
}
=======

bool isEgyptianPhone(String number){
  return RegExp(
r'^01[0125][0-9]{8}$',
)
    .hasMatch(number);
  }
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
