/*secara default, function itu menghasilkan value null , jika ingin , dapat membuat sebuah function yang dapat mengembalikan nilai 
 * Agar function tersebut dapat menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang dihasilkan
 *  didalam block function, saat untuk menghasilkan nilai tersebut, dapat menggunakan kata kunci return , lalu diikuti dengan data yang sesuai tipe data yang sudah dideklarasikan di function 
 */

String sayHello(String name) {
  return 'hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main(List<String> args) {
  var total = sum([10, 10, 10, 10]);
  print(total);

  print(sum([5, 5, 5, 5, 5]));
}
