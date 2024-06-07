void main() {
  //los mapas se pueden tipar e indicar que tipo de dato es el 
  //Para tipar el mapa el primer valor es el de mi llave, el segunto es el tipo de dato que es
  //Podemos considerar que los mapas son pares de datos
  final Map <String, String> pokemon = {
    'name':'Cyndaquil',
    'hp':'100',
    'locate':'casa',  
  };
  final Map <int, String> collection = {
    1:'Ditto',
    2:'Charmander',
    3:'Pikachu',
    4:'Cyndaquil'
  };
  print(pokemon);
  print(collection);   
  //Si yo quiero imprimir solo un valor del mapa entonces debo de tomarlo del mapa, en este caso mi mapa es pokemon, y solo quiero mostrar el HP
  print('Pokemon: ${collection[4]}');
  print('HP: ${pokemon['hp']}');  
}