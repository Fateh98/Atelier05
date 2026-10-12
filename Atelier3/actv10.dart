void main() {
  var nombres = [1, 2, 3, 4, 5];

  nombres.forEach((n) {
    print(n * 2);
  });

  var pairs = nombres.where((n) => n % 2 == 0).toList();
  print(pairs);
}