require 'pry'

# Note: we only need `require_relative` if we end up calling a class by name in our file's logic. As such, you may have to add more `require_relative` statements accordingly.
require_relative "lib/hand"
require_relative "lib/deck"

#GAME START

# Your game logic here.

fifty_two_effing_cards = Deck.new

puts "GAME START!"

puts ""

puts "There are #{fifty_two_effing_cards.cards.length} cards in the deck"

puts ""

hand_1 = Hand.new
hand_2 = Hand.new

puts "Player 1 got #{hand_1.hand_reader}"
puts "Player 2 got #{hand_2.hand_reader}"

puts ""

puts "Player 1's hand value is #{hand_1.value_of_hand}"
puts "Player 2's hand balue is #{hand_2.value_of_hand}"

puts ""

if hand_1.value_of_hand > hand_2.value_of_hand
  puts "Player 1 wins!"
else
  if hand_2.value_of_hand > hand_1.value_of_hand
    puts "Player 2 wins"
  else
    puts "Its a tie"
  end
end

#There are 52 cards in a deck it is universally accepted why do we have to do
#52 cards thing dynamically yes I am going to rant about this

#player 1 was dealt something with Hand
#player 2 was dealt somethin with Hand

#player 1's hand total
#player 2's hand total

#if/else statements involving who has the bigger total and then who will woin
