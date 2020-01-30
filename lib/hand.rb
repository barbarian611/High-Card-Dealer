# your code here
require_relative "deck"
require_relative "card"

class Hand
  attr_reader :hand

  def initialize
    @hand = build_hand
    @value_of_hand = value_of_hand
  end

  def hand_reader
    hand_rank_suit = []

    @hand.each do |card|
      hand_rank_suit << "#{card.rank}#{card.suit}"
    end
    return hand_rank_suit
  end

  def build_hand
    hand = []
    4.times do
      hand << Deck.new.deal
    end
    return hand
  end

  def value_of_hand
    value = 0
    hand.each do |card|
      value += card.value
    end
    return value
  end
end
