
import 'dart:io';

void main() {
  try {
    stdout.write("Saisissez votre age : ");
    String? texte = stdin.readLineSync();

    int age = int.parse(texte!);
    print("Votre age est : $age");
  } on FormatException {
    print("Format invalide : saisissez un nombre entier.");
  } finally {
    print("Fin d'opération");
  }
}
