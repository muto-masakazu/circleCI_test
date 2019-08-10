require 'minitest/autorun'
require './index'

class CalculationTest < Minitest::Test
  def test_sum
    assert_equal(Calc.sum(1, 2), 3)
  end
  def test_minus
    assert_equal(Calc.minus(1, 2), -1)
  end
end