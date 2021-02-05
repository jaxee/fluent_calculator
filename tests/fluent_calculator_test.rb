require_relative "../fluent_calculator"
require "test/unit"
 
class TestCalc < Test::Unit::TestCase
 
  def test_addition
    assert_equal(3, Calc.new.one.plus.two)
  end

  def test_subtraction
    assert_equal(-1, Calc.new.five.minus.six)
  end

  def test_multiplication
    assert_equal(14, Calc.new.seven.times.two)
  end
 
  def test_division
    assert_equal(3, Calc.new.nine.divided_by.three)
  end

  def test_fraction
    assert_equal(2.25, Calc.new.nine.divided_by.four)
  end
end