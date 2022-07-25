/*
 * dart mendukung function short expression
 * dapat membuat function yang terdiri hanya satu baris
 * 
 * 
 */

// int sum(int first, int second) {
//   return first + second;
// }

int sum(int first, int second) => first + second;

void main(List<String> args) {
  var total = sum(10, 10);
  print(total);

  print(sum(10, 10));
}
