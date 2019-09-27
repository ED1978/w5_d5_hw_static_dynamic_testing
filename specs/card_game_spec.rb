require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')

class CardGameTest < MiniTest::Test

  def setup()
    @game = CardGame.new()
    @card1 = Card.new("hearts", 1)
    @card2 = Card.new("diamonds", 10)
    @card3 = Card.new("spades", 5)
    @card4 = Card.new("clubs", 2)
    @card5 = Card.new("hearts", 6)
    @card6 = Card.new("diamonds", 4)
    @card7 = Card.new("spades", 2)
    @card8 = Card.new("clubs", 7)
    @card9 = Card.new("hearts", 9)
    @card10 = Card.new("spades", 4)
    @cards = [@card3, @card5, @card7, @card1]
  end

  def test_check_for_ace()
    assert_equal(true, @game.check_for_ace(@card1))
    assert_equal(false, @game.check_for_ace(@card2))
  end

end
