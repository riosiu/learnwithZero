import 'function.dart';

/**
 * inner function dan outer function 
 * inner dapat dibuat didalam outer function dan hanya dapat diakses dari outer function
 * tidak dapat diakses dari luar outer function.
 */

void main(List<String> args) {
  void sayHello() {
    print(
        'hey inner function'); // hanya akan dapat dipanggil didalam parent functionnya saja
  }

  sayHello();
}

void contoh() {
  sayHello(); // tidak bisa dipanggil
}
