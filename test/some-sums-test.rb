# https://atcoder.jp/contests/abs/tasks/abc083_b

require 'minitest/autorun'
require '../some-sums.rb'

class MarbleCountTest < Minitest::Test

  def test_1
    assert_equal 84, some_sums("20 2 5")
  end

  def test_2
    assert_equal 13, some_sums("10 1 2")
  end

  def test_3
    assert_equal 4554, some_sums("100 4 16")
  end

end
