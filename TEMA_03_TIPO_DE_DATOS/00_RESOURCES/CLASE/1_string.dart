void main() {
  String firstStringWithDart = 'this is a dart string';

  String concatenatedString =
      "This is a string concatenated with another string with the value: ${firstStringWithDart}";

  print(concatenatedString.split(' ').length);
}
