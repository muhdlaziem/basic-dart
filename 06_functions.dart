void main() {

  int res = square(5);
  print('5 square is equal to $res');
  print('10 square is equal to ${square(10)}');

  var fruits = ['Apples', 'Oranges', 'Bananas'];
  printFruits(fruits); // try pass int in 2nd param

  greetUser(greet: 'Nice to meet you', name: 'Aiman');

  printName1('Syahmi Fauzi');
  printName2('Faiz Aiman');

}

int square(int x) {
  return x * x;
}

/* takes parameter of list of strings */
/* [optional parameter] */
void printFruits(List<String> fruits, [int qty]) {
  for (var fruit in fruits) {
    print(fruit);
  }
  /* null check vs null aware operators */
  print(qty != null ? qty : 0); // same as
  print(qty ?? 0);
}

/* named parameters */
void greetUser({String name, String greet}) {
  print('$greet $name!');
}

/* fat arrow functions */
void printName1(String name) {
  print('name is $name');
}
// same as
void printName2(String name) => print(name);
