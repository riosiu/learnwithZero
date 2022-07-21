void main(List<String> args) {
  /**
   * null check akan digunakan untuk mengantisipasi
   * ketika kita mengakses suatu data nullable
   * dengan memberikan output error saat kita mengcompile 
   */

  int? age = null;
  age = 1;
  //print(age.toDouble()); // kondisi ini akan mengakibatkan error dan mengakibatkan nullException
  
  // agar melakukan pengecekan menggunakan perulangan if

  print(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

}