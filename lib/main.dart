void main() {
  String originalString = 'Olá Target, me chamo Vanessa!';
  String invertedString = invertString(originalString);
  print('Original string: $originalString');
  print('Inverted string: $invertedString');
}

String invertString(String string) {
  String invertedStr = '';
  for (int n = string.length - 1; n >= 0; n--) {
    invertedStr += string[n];
  }
  return invertedStr;
}
