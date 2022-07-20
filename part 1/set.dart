import 'dart:ffi';

/**
 * Set sendiri tidak dapat menerima data duplikat seperti di list dan juga 
 * set tidak dapat menjamin urutan data yang dilakukan oleh list yang menggunakan index.
 */

/**
 * manipulasi set 
 * 
 * 1. set.length ()  = mendapatkan panjang set
 * 2. set.add(value) = menambahkan data ke set
 * 3. set.remove (value) = menghapus data dari set 
 */
void main() {
  Set<Int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Takumi',
    'Hoshinogaki',
  };

  print(names);
  print(names.length);

  names.add('Ushinoyaki');
  names.remove('Hoshinogaki');
  print(names);
}
