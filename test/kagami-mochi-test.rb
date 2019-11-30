# https://atcoder.jp/contests/abs/tasks/abc085_b
require 'minitest/autorun'
require '../kagami-mochi.rb'

class MarbleCountTest < Minitest::Test

  def test_1
    assert_equal 3, stack([10, 8, 8, 6])
  end

  def test_2
    assert_equal 1, stack([15, 15, 15])
  end

  def test_3
    assert_equal 4, stack([50, 30, 50, 100, 50, 80, 30])
  end

end
