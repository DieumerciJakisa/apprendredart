void main(){
  print("Bienvenu dans l'apprentissage de dart");
  print("Bonjour dart ! ");

  // Exemple d'un commentaire en dart
  String nom = "Jakisa";
  // var nonm = "Jakisa";
  // var prix = 5.5;
  print(nom);
  print("Bonjour "+nom); // Concatenation
  print("Bonjour $nom"); // Interpolation des chaines. 

  int age = 18;
  print("J'ai $age ans");

  bool estDev = true;
  print(estDev);

  double prix = 15.5;
  print("Le prix de cet ordinateur est de $prix\$");

  num frais = 15.2;
  num frais2 = 15;

  print(frais.runtimeType);
  print(frais2.runtimeType);

  // Opérations sur les cahines de caractere
  String phrase = "Ceci est un exemple d'une phrase";
  print(phrase.length); // La longeur de la phrase
  print(phrase.toUpperCase()); // Conversion de la phrase en Majiscule
  print(phrase.toLowerCase()); // Conversion en miniscule
  print(phrase.substring(0,10)); // Découpage d'une chaine de caractere
  print(phrase.isEmpty);
  print(phrase.isNotEmpty);

  // Opérations arithmétiques
  print(10 +6);
  int nombre1 = 8;
  int nombre2 = 109;
  int somme = nombre1 + nombre2;

  print(somme);

  int diff = nombre2 - nombre1;
  print(diff);
  print(nombre2 - nombre1);

  int produit = nombre1 * nombre2;
  print(produit);

  print(nombre2 / nombre1);

  // Modulo
  print(nombre2 % nombre1);
}