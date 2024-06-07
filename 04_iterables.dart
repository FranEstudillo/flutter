void main() {
  //Podemos identificar los listados porque tienen llaves cuadradas
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];  
  //Podemos identificar los listados porque tienen llaves cuadradas
  print('Originales: $numbers');
  print('Length: ${numbers.length}');
  print('Index 1: ${numbers[1]}');
  print('First: ${numbers.first}');
  //los elementos iterables usan parentesis sencillos
  print('Reversed: ${numbers.reversed}');  
}