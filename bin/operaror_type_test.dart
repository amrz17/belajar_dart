void main() {
  dynamic variabel = 100;

  //var variabelString = variabel as String; //Error
  //as
  var variabelInt = variabel as int;

  print(variabel);
  print(variabelInt);

  //is
  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);

  //is!
  print(variabel is! int);
  print(variabel is! bool);
  print(variabel is! String);

}
