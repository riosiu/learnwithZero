/*
 * function bisa memilik nama
 * tapi dapat dibuat sebagai anonymus
 * di bahasa lain dikenal sebagai lambda
 * penggunaan pada saat memanggil function yang membutuhkan parameter berupa function
 * 
 */

void sayhello(String name, String Function(String) filter) {
  print('hello ${filter(name)}');
}

void main(List<String> args) {
  String upperFunction(String name) {
    return name.toUpperCase();
  }

  ;

  var lowerFunction = (String name) => name.toLowerCase();

  sayhello('richardo sinulinnga', (name) {
    return name.toUpperCase();
  });

  var result1 = upperFunction('richard');
  print(result1);
  var result2 = lowerFunction('sinulingga');
  print(result2);
}
