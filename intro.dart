import 'dart:io';

void main() {
  stdout.writeln('tell us your name');
  var name = stdin.readLineSync();
  stdout.writeln('you are $name');
}
