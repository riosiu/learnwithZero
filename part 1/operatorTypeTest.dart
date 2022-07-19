/**
 * Operator type test
 * 
 * as = typecast melakukan konversi data secara paksa
 * is  = akan true saat mengecek object data sesuai tipe data itu sendiri
 * is! = akan true ketika tidak sesuai tipe data
 * 
 */

void main() {
  dynamic variable = 100;
  var variableInt = variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! int;

  // output yang muncul adalah true dari tipe data itu dan
  // ketika salah maka dia akan error!
  print(variable);
  print(variableInt);
  // hasil akan merujuk pada true atau false pada output
  print(variable is String);
  print(variable is! int);
  print(variable is! bool);
}
