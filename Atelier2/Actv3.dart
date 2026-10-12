import 'dart:io';
void main() {
  print("Entrez votre age : ");
  int? age = int.tryParse(stdin.readLineSync()!);
  if (age == null) {
    print("Age invalide.");
  } else {
    print("Dans 5 ans vous aurez ${age + 5} ans.");
  }
}