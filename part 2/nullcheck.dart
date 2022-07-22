void main(List<String> args) {
  String name = 'Richard';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }

  String? guest;
  guest = 'Rio';
  String guestName = guest; // akan menampilkan Richard
  //String guestname = guest != null ? guest : 'Guest';
}
