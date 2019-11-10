# https://atcoder.jp/contests/abs/tasks/abc087_b

require 'minitest/autorun'
require '../coin.rb'

class MarbleCountTest < Minitest::Test

  def test_1
    assert_equal 2, combinations(2,2,2,100)
  end

  def test_2
    assert_equal 0, combinations(5,1,0,150)
  end

  def test_3
    assert_equal 213, combinations(30,40,50,6000)
  end

end
