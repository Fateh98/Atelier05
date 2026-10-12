void main() {
  String text = ' Bonjour le monde ! ';

  // Supprimer les espaces au debut et a la fin
  String trimmedText = text.trim();
  print('Texte apres trim : "$trimmedText"');
  
  // Remplacer une partie de la chaine 
  String replacedText = trimmedText.replaceAll('monde','Dart');
print('Texte remplace : "#replacedText"');


  //Convertir en majuscules
  String upperCaseText = replacedText.toUpperCase();
  print('Texte en majuscules : "$upperCaseText"');


  //Verifier si la chaine contient un mot
  bool containsWord = upperCaseText.contains('Dart');
  print('Le texte contient "DART" : $containsWord');


  // Obtenir la longueur de la chaine
  int length = replacedText.length;
  print('La longueur du texte est : $length');
}