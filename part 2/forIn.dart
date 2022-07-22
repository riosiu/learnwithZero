void main(List<String> args) {
  /**
   * for in digunakan untuk mengakses seluruh data di list secara otomatis
   * 
   */

  var array = <String>['Richardo', 'Sinulingga', 'Mizugahara'];

  // for (var i = 0; i < array.length; i++) { // kondisi cukup ribet
  //   print(array[i]);

  //   /**
  //    * Richardo
  //     Sinulingga
  //     Mizugahara
  //    */
  // }

  for (var i in array) {
    print(i);

    /**
     * Richardo
      Sinulingga
      Mizugahara
    */
  }

  /* bisa juga digunakan pada set */

  var nameSet = <String>{'Richardo', 'Sinulingga', 'Mizugahara'};
  for (var value in nameSet) {
    print(value);

    /**
     * Richardo
      Sinulingga
      Mizugahara
     */
  }
}
