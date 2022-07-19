/**
 * list merupakan tipe data yang berisi kumpulan data.
 * di bahasa lain dikenal sebagai tipe data array
 * membuat data list menggunakan []
 * Di dart semua tipe data adalah object dimana list memiliki property, method dan operator
 * 
 */

void main() {
  //create list

  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('richard');
  names.add('sinulingga');

  print(names);
  print(names.length);
}
