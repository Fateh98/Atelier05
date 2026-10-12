void main() {
  var x =10;      //Type deduit automatiquement -> int
  dynamic y = 20;   //Type dynamique
  x = 15;      //OK (toujours int)
  // x = "Texte";  //Erreur
  y = "Texte";    // OK, dynamique peut changer de type
  print(x);
  print(y);
}