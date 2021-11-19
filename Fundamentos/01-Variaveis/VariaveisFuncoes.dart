/* 
  * Tipos de variáveis
  num(int, double), String, bool, dynamic
*/

void main() {
  print('01.1) Variaveis Funcoes');

  num pi = 3.14;
  print(pi.floor());
  print(pi.round());
  print(pi.ceil());
  print(pi.clamp(3, 3.1));
  print(pi.compareTo(3));
  print(pi.remainder(3));
  print(pi.toInt());
  print(2.toDouble());
  print(pi.toString());
  print(pi.toStringAsFixed(1));
  print(pi.truncate());
  print(pi.isNegative);
  print(pi.isInfinite);
  print((pi / 0).isInfinite);
  print(12.gcd(16));

  print('');

  String nome = 'Fernando';
  String nomeCompleto = '\t Fernando Martins';
  print(nome.toLowerCase());
  print(nome.toUpperCase());
  print(nomeCompleto.trim());
  print(nomeCompleto.split(' '));
  print(nome.split(''));
  print(nome.substring(3, 8));
}
