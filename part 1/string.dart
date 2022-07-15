void main() {
  String firstName = 'Richard';
  String lastName = 'Sinulingga';

  print(firstName);
  print(lastName);

  /**
   * dapat menggunakan firnat ${ekspresion} ketika kita ingin
   * mengambik data dari variabel lain
   */
  var fullName = '$firstName ${lastName}';
  print(fullName);

  /**
   * Dapat juga menggunakan karakter backslash untuk
   * menginisialisasikan string
   */

  var text = 'this is \'dart\' \$cool';
  print(text);

  /**
   * Menggabungkan string menggunakan (+) atau menggunakan enter/tab
   */

  var name1 = firstName + " " + lastName;
  var name2 = 'Richard' 'Sinulingga';

  print(name1);
  print(name2);

  /**
   * Multiline string ketika menginisialisasikan string yang panjang
   * dengan menggunakan petik satu atau petik dua.
   */

  var longString = '''
this is long string
multiline string at 
learning dart
''';
  print(longString);
}
