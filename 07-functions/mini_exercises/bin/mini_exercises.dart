void main() {
  print(youAreWonderful('Bob'));
  functionExercise2();
}

// Mini-exercises
// 1. Write a function named youAreWonderful, with a String
// parameter called name. It should return a string using
// name, and say something like “You’re wonderful, Bob.”

String youAreWonderful(String name) {
  return 'You\'re wonderful, $name';
}

// 2. Add another int parameter to that function called
// numberPeople so that the function returns something
// like “You’re wonderful, Bob. 10 people think so.”

void functionExercise2() {
  String youAreWonderful(String name, int numberPeople) {
    return "You're wonderful,$name.$numberPeople people think so.";
  }

  print(youAreWonderful("Bob", 10));
}
