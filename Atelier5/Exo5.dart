
import 'dart:io';

class NombreNegatifException implements Exception {
  final String message;

  NombreNegatifException(this.message);

  @override
  String toString() => message;
}

void main() {
  try {
    stdout.write("Entrez un nombre : ");
    String? texte = stdin.readLineSync();

    int nombre = int.parse(texte!);

    if (nombre < 0) {
      throw NombreNegatifException(
        "Le nombre ne doit pas etre negatif."
      );
    }

    print("Le carre de $nombre est ${nombre * nombre}.");
  } on FormatException {
    print("Erreur : entrez un nombre entier valide.");
  } on NombreNegatifException catch (e) {
    print("Erreur : $e");
  } finally {
    print("Fin d'opération");
  }
}
