import 'dart:math';

void main() {
  challenge1();
}

// Challenge 1: Prime time
// Write a function that checks if a number is prime.
void challenge1() {
  bool isNumberDivisible(int number, int divisor) {
    return number % divisor == 0;
  }

  bool isPrime(int number) {
    var isPrime = true;
    for (var i = 2; i <= sqrt(number); i++) {
      if (isNumberDivisible(number, i)) {
        isPrime = false;
      }
    }
    return isPrime;
  }

  print(isPrime(6));
  print(isPrime(13));
  print(isPrime(8893));
}
