void main(List<String> args) {
  /**
   * for (init statetment; kondisi; post statement)
   *  //block perulangan
   * 
   * init statement hanya dieksekusi sekali sebelum perulangan
   * kondisi akan dilakukan dalam pengecekan dalam setiap perulangan, jika true diaakan trus dan false sebaliknya
   * init statement, kondisi, dan post statement tidak wajib diisi. namun ketika tidak diisi, ia akan selalu bernilai true
   */

  // for (;;) {
  //   print('trus ngeloop'); // akan ngeloop trus!!
  // }

  /* kondisi */

  for (var counter = 1; counter <= 10; counter++) {
    print('perulangan ke-$counter');
    //counter++ bisa kita pindah ke dalam kondisi for itu sendiri!
    /**
     * perulangan ke-1
        perulangan ke-2
        perulangan ke-3
        perulangan ke-4
        perulangan ke-5
        perulangan ke-6
        perulangan ke-7
        perulangan ke-8
        perulangan ke-9
        perulangan ke-10
     */
  }
}
