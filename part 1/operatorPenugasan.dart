void main() {
  /**
   * operator aritmatika
   * a = a +10
   * a = a -10
   * a = a *10
   * a = a /10
   * a = a ~/10
   * a = a %10
   * 
   * 
   * augmented assignment (penyingkatan pada code di dart)
   * 
   * a += 10
   * a -=10
   * a *=10
   * a /=10
   * a ~/= 10
   * a %=10 
   */

  var a = 10;
  var b = 2;
  var c = 5;
  var d = 4;
  var e = 12;
  var f = 15;
  // pada umumnya kita menggunakan
  // a = a +10;

  //namun kita dapat menyingkatkan dengan

  a += 10;
  b -= 2;
  c *= 5;
  e ~/= 12;
  f %= 15;
  print(a); // hasilnya adalah 20
  print(b);
  print(c);
  print(d);
  print(e);
  print(f);
}
