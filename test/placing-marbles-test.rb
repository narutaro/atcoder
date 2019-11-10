# https://atcoder.jp/contests/abs/tasks/abc081_a

require 'minitest/autorun'
require '../placing-marbles.rb'

class MarbleCountTest < Minitest::Test
  def test_000
    assert_equal 0, count_marbles("000")
  end

  def test_001
    assert_equal 1, count_marbles("001")
  end

  def test_010
    assert_equal 1, count_marbles("010")
  end

  def test_011
    assert_equal 2, count_marbles("011")
  end

  def test_100
    assert_equal 1, count_marbles("100")
  end

  def test_101
    assert_equal 2, count_marbles("101")
  end

  def test_110
    assert_equal 2, count_marbles("110")
  end

  def test_111
    assert_equal 3, count_marbles("111")
  end
end
