import 'dart:io';
void main() {
print("Enter  Email");
var Email = (stdin.readLineSync()!);
print("Enter passward");
var passward =num.parse(stdin.readLineSync()!);

if (Email == 'username@gmail.com'&& passward == 123456  ) {
if (Email =='username@gmail.com'&& passward == 123456 ) {
  print("login is succsesfull ");
} else if (passward == 123456 ) {
  print("passward is correct ");

} else {
  print("Email is correct ");
}
} else  {
  print("not correct Email or passward");
}

}