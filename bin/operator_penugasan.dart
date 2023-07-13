void main() {
  var a = 10;

  print(a);
  // a = a+ 10
  //Menggunakan Assignment
  a += 10;
  print(a);

  a -= 10;
  print(a);

  // a /= 10;
  a ~/= 10;
  print(a);

  a %= 10;
  print(a);

  a *= 10;
  print(a);

  //Increment dan Decrement
  var i = 0;
  // i++ = // i = i + 1

  var j = i++; //j = i + 1
  //k samadengan i lalu i + 1
  var k = ++i; //k = i, i + 1

  print(j);
  print(k);
}
