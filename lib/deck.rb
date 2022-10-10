class Deck

  attr_reader :cards

#singular array of cards added to deck
  def initialize(cards)
    @cards = cards
  end

#method to call rank of card in index position
  def rank_of_card_at(cards)
    cards.rank
  end

#method to call array of cards with rank >= 11 (face cards)
  def high_ranking_cards
    cards.each do |rank|
      if cards.rank >= 11
        puts cards
      end
    end
  end

#method to divide high ranking cards with cards in deck, to find %
  def percend_high_ranking
    cards.high_ranking_cards.length / cards.length
  end

#method to remove top card (index 0) AKA slice or shift
  def remove_card
    cards.shift
  end

#method to add to back of deck AKA .push
  def add_card(valuecard)
    cards.push
  end

end
