void main(){
  var person = myName();
  
  person.name='Gourab';
  
  person.printName();
  
}

class myName{
  
  String name;
  
  printName(){
  
    print(name);
  }
}
