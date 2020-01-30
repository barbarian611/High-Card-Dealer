class Card
  require_relative "deck"

  attr_reader :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end

  def value
    if @rank == 'J'
      value = 11
    elsif @rank == 'Q'
      value = 11
    elsif @rank == 'K'
      value = 11
    elsif @rank == 'A'
      value = 11
    else
      value = rank
    end
  end
  # Your code here

  # Methods you may need:
  # - initialize
  # - method that assigns a card its "value"
  # - attribute readers
  # - any other methods you deem necessary
end
