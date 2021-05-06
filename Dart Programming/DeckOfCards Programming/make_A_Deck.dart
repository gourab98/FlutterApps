void main(){
  
  var Deck = new Deck();
}

class Deck{  
  
  List <Card> cards= [];
  
  Deck(){
      var ranks= ['Ace','Two','Three','Four','Five','Six','Seven','Eight','Nine','Ten','Jack','Queen','King'];
    var suits=['Diamonds','Hearts','Clubs','Spades'];
    
    for(var suit in suits){
      for(var rank in ranks){
        var card = new Card(rank,suit);  
        cards.add(card);
      }
    }
  }
}

class Card{
  
  String suit;
  String rank;
  Card(this.rank,this.suit);
}
