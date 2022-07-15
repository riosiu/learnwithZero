void main() {
  final name = 'Richard S';

  print(name);
  final array1 = [1, 2, 3];

  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10;

  //final dapat diubah nilai namun tidak dapat dideklariskan ulang//
  // const tidak akan bisa diubah nilainya dan tidak bisa dideklariskan ulang//
  print(array1);
  // print(array2);
}
