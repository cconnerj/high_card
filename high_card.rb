# Use these two arrays to generate a deck of cards.
ranks = ["A", 2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K" ]
suits = [ "hearts", "spades", "clubs", "diamonds" ]


require 'pry'
def deck
  card = [2, 3, 4, 5, 6, 7, 8, 9, 10, 'J', 'Q', 'K', 'A']
  suits = ['hearts', 'diamonds', 'clubs', 'spades']
  deck = []

  card.each do |c|
  suits.each do |s|
    deck << ({
      card: c,
      suit: s,
      })
    end
  end
  deck.shuffle
end

players = []

binding.pry
