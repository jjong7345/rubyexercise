# 1. Extract major nouns into classes
# 2. Extract verbs into instance methods

class Player

end

class Dealer

end

class Deck
  attr_accessor :cards

  def initialize
    @cards = []
    ["H", "D", "S", "C"].each do |suit|
      ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"].each do |value|
        @cards << Card.new(suit, value)
      end
    end
    scramble!
  end

  def scramble!
     cards.shuffle!
  end

  def deal
    cards.pop
  end
end

class Card
  attr_accessor :suit, :value

  def initialize(s, v)
    @suit = s
    @value = v
  end

end

class Blackjack
  @player = Player.new("Jong")
  @dealer = Dealer.new
  @deck = Deck.new
  
  def run
    deal_cards
    show_flop
    player_gose
    dealer_gose
    who_won?
  end
end


Blackjack.new.run