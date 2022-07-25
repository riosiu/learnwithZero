/**
 * saat melakukan pengiriman informasi ke function kita panggil,
 * kita menambahkan parameter atau argument di function yang telah dibuat
 * cara membuat parameter sama seperti saat membuat variabel
 * parameter ditempatkan didlam kurung () di deklarasi function
 * parameter sendiri juga dapat lebih dari satu dan pisah oleh koma
 * ketika memanggil function, dapat menyebutkan nama function nya dan gunakan kurung 
 * jika ditemukan parameter dalam kurung, silahkan masukan parameter yang sesuai dengan jumlah parameternya
 * 
 */

void sayHello(String firstName, String lastName) {
  print('heloooo $firstName $lastName');
}

void main(List<String> args) {
  sayHello('richardo', 'sinulingga'); // akan ngeprint function sayhello
}
