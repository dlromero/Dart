main() {
  // ========= Numbers
  int a = 10;
  double b = 5.5;
  int c;
  int x = 10, y = 20, z = 30;

  int _a = 30;
  double $b = 45.5;

  // ========== Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Conor';

  String multilinea = '''
  Hola Mundo
  ¿Cómo están?
  ''';

  String multilinea2 = """
  Hola Mundo
  ¿Cómo están?
  """;

  // print(multilinea);

  // ====================== Booleans
  bool activo = true;
  bool corriendo;

  activo = !activo;

  // print(activo);

  //====================== List/Arrays
  List<String> personajes2 = new List();
  personajes2.addAll(['Superman', 'Batman', 'Robin']);

  List<String> personajes = ['Superman', 'Batman'];
  personajes..add('Acuaman')..add('Antman')..add('Acuaman');

  List<String> villanos = new List(3);
  // villanos.addAll(['Lex', 'Red', 'Doom']);
  villanos[0] = 'Lex';
  villanos[1] = 'Red';
  villanos[2] = 'Doom';

  // print(villanos);

  // =================== Sets

  Set<String> villanos2 = {'Lex', 'Red', 'Doom'};
  villanos2.add('Flash Reverso');

  // print(villanos2.first);

  // ================== Maps, Dictionary, Objects (key,value)
  Map<dynamic, String> ironman = {
    'nombre': 'Tony',
    'poder': 'Inteligencia',
    10: 'Nivel de energia'
  };
  // print(ironman[10]);

  Map<String, dynamic> captain = new Map();
  captain.addAll({'nombre': 'Steve', 'poder': 'Soportar'});
  print(captain);
}
