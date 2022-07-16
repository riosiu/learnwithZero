void main() {
  //**
  //Operator logika yang dapat dikenal di dart
  // && =  nilai 1 dan nila2 true = true , nilai 1 atau dua yang false,
  //        hasilnya akan false.
  //
  // || = nilai 1 dan 2 akan selalu true ketika salah satunya saja true.
  //
  //  ! = KETIKA DIGUNAKAN MAKA MENJADI ANTITESIS ATAU KEBALIKAN
  //*/

  // penggunaaan &&

  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  var lulus = nilaiAbsenBagus && nilaiAkhirBagus;
  print(lulus);

  // penggunaan ||

  var lulus1 = nilaiAbsenBagus || nilaiAkhirBagus;
  print(lulus1);

  // Penggunaan !

  print(!lulus);
}
