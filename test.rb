require 'minitest/autorun'
require './index'

class CalculationTest < Minitest::Test
  def test_sum
    assert_equal(Calculation.sum(1, 2), 3)
  end
end