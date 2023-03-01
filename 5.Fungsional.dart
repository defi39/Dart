//5. fungsional

String scream(int length) => "D${'e' * length}fi";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.map(scream).forEach(print);
}