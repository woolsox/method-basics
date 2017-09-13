require 'minitest/autorun'
require "./main"

class MainTest < Minitest::Test
  def test_greeting
    assert_equal "Hello, Frankie", greeting("Frankie")
  end

  def test_halve
    assert_equal 9, halve(18)
  end

  def test_sale_price
    assert_equal 83, sale_price(100, 17)
  end

  def test_hometown_compliment
    assert_equal "I hear Dallas is gorgeous.", hometown_compliment("Dallas")
  end

  def test_item_information
    assert_equal "Bundt Pan - $20.99", item_information("Bundt Pan", "$20.99")
  end

  def test_texan_greeting
    assert_equal "Howdy, Grey!", texan_greeting("Grey", "Texas")
    assert_equal "Hello, Kelly!", texan_greeting("Kelly", "New York")
  end

  def test_price_by_time_of_day
    assert_equal 10.00, price_by_time_of_day(10.00, "morning")
    assert_equal 8.00, price_by_time_of_day(10.00, "afternoon")
    assert_equal 6.00, price_by_time_of_day(10.00, "evening")
  end
end
