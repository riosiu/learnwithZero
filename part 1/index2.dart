void main() {
  late var value = getValue();
  print("value telah dibuat");
  print(value);

  /* Hasil run (pertama) = tidak menggunakan "late var value"
  getValue() telah dipanggil
  value telah dibuat
  GetValue dipanggil menggunakan return */

  /*  ketika menggunakan late
  value telah dibuat
  getValue() telah dipanggil
  GetValue dipanggil menggunakan return */
}

String getValue() {
  print("getValue() telah dipanggil");
  return "GetValue dipanggil menggunakan return";
}
