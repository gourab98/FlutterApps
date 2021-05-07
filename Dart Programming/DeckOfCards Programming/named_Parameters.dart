void main(){
    var deck= new Deck(); 
//    deck.shuffle();
//    print(deck);
//    print(deck.deal(26));
//    print(deck);
//    print(deck.cardsWithSuit('Clubs'));
//    deck.removeACard('Ace','Diamonds');
      print(deck);
  
  
}

class Deck
{
  List <Card> cards = [];
  
  Deck(){
    var ranks = ['Ace','Two','Three','Four','Five','Six','Seven','Eight','Nine','Ten','Jack','Queen','King'];
    var suits = ['Diamonds','Hearts','Clubs','Spades'];
    
    for (var suit in suits){
      for (var rank in ranks){
        
        var card = new Card(
          suit: suit,
          rank: rank
        );
        cards.add(card);
        
      }
    }
  } 

  toString(){
    return cards.toString();
  }
/*  
  shuffle(){
    cards.shuffle();
  }
   cardsWithSuit(String suit){
//    return cards.where((card){
//    return card.suit == suit; 
//    });
  return cards.where((card) => card.suit == suit);   
  } 
  

  deal(int handSize){
     var hand  = cards.sublist(0,handSize);
         cards = cards.sublist(handSize);
    
    return hand;
  }

  removeACard(String rank, String suit){
    
    return cards.removeWhere((card) => (card.rank == rank) && (card.suit == suit));
  }
*/
  
}

class Card{
  String suit;
  String rank;
  
  Card({this.rank , this.suit});
  
      toString(){
      return '$rank of $suit';
    }
  
}

