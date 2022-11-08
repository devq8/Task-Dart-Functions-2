void main() {
  printName('Khaled');
  printAge(1986);
  printHello('Khaled', 'tr');
  printMax(90, 30);
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

void printName(String name) {
  print('My name is $name :)');
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthYear) {
  print('My age is ${2022 - birthYear}');
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name, String language) {
  if (language == 'en') {
    print('Hello $name');
  } else if (language == 'es') {
    print('Hola $name');
  } else if (language == 'fr') {
    print('Bonjour $name');
  } else if (language == 'tr') {
    print('Merhaba $name');
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(int number1, number2) {
  if (number1 > number2) {
    print(number1);
  } else {
    print(number2);
  }
}
