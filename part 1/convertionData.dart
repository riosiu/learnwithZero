void main(List<String> args) {
  /**
   * Konversi string ke number (int dan double)
   * hanya berlaku ketika isi string tersebut mengandung angka!
   */
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  /**
   * Konversi boolean dan string
   */

  var inputString1 = 'true';
  var inputBool = inputString1 == 'true';

  var stringFromBool = inputBool.toString();
}
