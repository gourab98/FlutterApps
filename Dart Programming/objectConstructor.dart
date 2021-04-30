void main(){
  
  var person = Person('Gourab');
  
  person.printer();
  }

class Person{
  String name;
  Person(this.name);
  
  printer(){
    print(name);
  }
}
