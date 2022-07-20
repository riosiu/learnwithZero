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

  var names = <String>[
    'Vold',
    'Tzuch',
  ];

  // names.add('richard');
  // names.add('sinulingga');

  print(names); // isi dari names yang telah ditambahkan menggunakan method add.
  print(names.length); // ada dua karakter panjangnya

  print(names[0]); // akan menampilkan 'richard' //
  names[0] =
      'Takumi'; // merubah index 0 yang awalnya 'richard' menjadi 'takumi'
  names.removeAt(
      1); // menghapus index 1.karena panjangnya hanya 2 maka sisa satu saja.
  print(names); // print 'takumi'
}
