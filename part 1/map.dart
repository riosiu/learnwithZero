/**
 * Map adalah tope data key value, key mirip seperti index, value adalah datanya.
 * Sekilas mirip list yang membedakan adalah list sudah diatur secara otomatis
 * sedangkan map, keynya diatur dan ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual
 * Jika kita memasukan key yang sudah ada , secara otomatis data dengan key lama akan diganti dengan data yang baru
 * 
 */

void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{};
  name['first'] = 'Richardo';
  name['middle'] = 'Sinulingga';
  name['last'] = 'Thuzameni';
  print(name); //{first: Richardo, middle: Sinulingga, last: Thuzameni}

  print(name['first']); //Richardo

  name['middle'] = 'Sihotang';
  print(name); // first: Richardo, middle: Sihotang, last: Thuzameni}

  name.remove('last');
  print(name); // {first: Richardo, middle: Sihotang}
}
