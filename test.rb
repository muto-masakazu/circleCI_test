require 'minitest/autorun'
require './index'

class CalculationTest < Minitest::Test
  def test_sum
    assert_equal(Calc.sum(1, 2), 3)
  end
end