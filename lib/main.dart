import 'dart:io';

void main() {
  // Prompt user for a number
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Determine if the number is odd or even
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}