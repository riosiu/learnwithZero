void main(List<String> args) {
  /**
   * null check dapat diganti menggunakan tanda tanya (?) pada tipe datanya.
   */

  int? dataInt;
  //double? dataDouble; // ini tidak perlu lagi dilakukan perulangan

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  // print(dataDouble);

  //langsung saja ke

  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
