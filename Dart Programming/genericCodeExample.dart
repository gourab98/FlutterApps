void main(){
   var circleSlot = new Slot<Circle>();
   circleSlot.insert(new Circle());
}

class Circle{}
class Square{}


//Reuseable code with the help of 'Generic Class'
class Slot<T>{
  insert(T shape){
    
  }
}
