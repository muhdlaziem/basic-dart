void main() {

  /* create a person object (new keyword is optional) */
  Person p1 = new Person(name: 'Syahmi Fauzi', age: 22);
  print(p1.name);

}

class Person {
  String name;
  int age;

  /* named constructor method (can't start with underscore) */
  Person({this.name, this.age});
}
