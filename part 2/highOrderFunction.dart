/*
 *high order funtion adalah function yang menggunakan function sebagai variabel, parameter atau return value
 * penggunaan ini sangat berguna ketika ingin membuat function 
 * yang general dan ingin mendapatkan input yang flexibel berupa function yang dapat dideklariskan ketika memanggil function tersebut
 * 
 * 
 *  
 */

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hiii $filteredName');
}

String filteredBadWords(String name) {
  if (name == 'gila') {
    return '*****';
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('Richard', filteredBadWords); // hiii Richard
  sayHello('gila', filteredBadWords); //hiii *****
}
