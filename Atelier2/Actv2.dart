import 'dart:io';
void main() {
  print("Entrez votre prenom : ");
  String? prenom = stdin.readLineSync();
  print("Bonjour $prenom !");
}