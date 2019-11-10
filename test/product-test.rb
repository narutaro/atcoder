# https://atcoder.jp/contests/abs/tasks/abc086_a

require 'minitest/autorun'
require '../product.rb'

class MarbleCountTest < Minitest::Test

  def test_1
    assert_equal "Odd", is_ab_odd?("1 3")
  end

  def test_2
    assert_equal "Even", is_ab_odd?("2 3")
  end

  def test_3
    assert_equal "Odd", is_ab_odd?("7 7")
  end

end
