void main(List<String> args) {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      //continue membuat setiap nilai counter yang bernilai genap akan dihentikan lalu dilanjutkan kembali
      continue;
    }
    print('perulangan ke-$counter');
  }
}
