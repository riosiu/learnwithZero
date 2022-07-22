void main(List<String> args) {
  /**
   * perulangan yang mirip dengan while
   * perbedaan hanya di pengecekan kondisi
   * while melalukan pencekan di awal sebelum perulangan
   * sedangkan do while di akhir setelah perulangan
   */

  var counter = 100;
  //var counter = 1;
  /**
   * Perulangan ke-1
      Perulangan ke-2
      Perulangan ke-3
      Perulangan ke-4
      Perulangan ke-5
      Perulangan ke-6
      Perulangan ke-7
      Perulangan ke-8
      Perulangan ke-9
      Perulangan ke-10
   */
  do {
    print('Perulangan ke-$counter'); //Perulangan ke-100
    counter++;
  } while (counter <= 10);
}
