/**
 * parameter wajib dikirim ketika kita memanggil function
 * jika ingin membuat parameter itu menjadi opsional, maka dapat diwrap ke dalam kurung []
 * parameter optional harus nullable
 */

void sayHello(String firstName, [String? middleName, String? lastName]) {
  // penggunaan kurung kotak untuk membuat hanya sebagai optional saja
  print('hello $firstName $middleName $lastName');
}

/**
 * default value
 * ketika opsional tidak ingin nullable, maka wajib menambahkan default value
 * cara membuatnya tambahkan = default value
 * 
 */

void sayHello1(String firstName,
    [String? middleName = '' /* kondisi default value */,
    String? lastName = '' /* kondisi default value */]) {
  // penggunaan kurung kotak untuk membuat hanya sebagai optional saja
  print('hello $firstName $middleName $lastName');
}

/**
 * named parameter merupakan fitur unik di dart
 * secara default, named parameter nullable sehingga menggunakan tambahan (?).
 */

void letsHello({String? firstName, String? lastName}) {
  print('hello $firstName $lastName');
}

/**
 * required parameter
 * named parameter memakasa parameter menjadi mandatory 
 * tinggal menginput required di depan parameter
 */

void hola({required String? firstName, String? lastName}) {
  print('hello $firstName $lastName');
}

void main(List<String> args) {
  sayHello('richard', 'sinulingga'); // hello richard sinulingga null
  sayHello('Takumi'); // hello Takumi null null

  /* sayhello1 */
  sayHello1('richard', 'sinulingga'); // hello richard sinulingga
  sayHello1('Takumi'); // hello Takumi

  /*named parameter letsHello function */
  letsHello(
      firstName: 'richard', lastName: 'sinulingga'); //hello richard sinulingga
  letsHello(lastName: 'Kirigaya', firstName: 'kirito'); // hello kirito Kirigaya
  letsHello(); // hello null null
  letsHello(firstName: 'Kazuto'); // hello Kazuto null
  letsHello(lastName: 'Rigui'); // hello null Rigui

  /*required parameter */

  // hola(lastName: 'Rogaki'); // error

  hola(firstName: 'Richardo'); //hello Richardo null
}
