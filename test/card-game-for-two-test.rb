# https://atcoder.jp/contests/abs/tasks/abc088_b
require 'minitest/autorun'
require '../card-game-for-two.rb'

class MarbleCountTest < Minitest::Test

  def test_1
    assert_equal 2, gap(2, [3, 1])
  end

  def test_2
    assert_equal 5, gap(3, [2, 7, 4])
  end

  def test_3
    assert_equal 18, gap(4, [20, 18, 2, 18])
  end

end
