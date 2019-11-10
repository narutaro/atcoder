# https://atcoder.jp/contests/abs/tasks/abc081_b

require 'minitest/autorun'
require '../shift-only.rb'

class MarbleCountTest < Minitest::Test
  def test_1
    assert_equal 2, try_count("100 100 100")
  end

  def test_2
    assert_equal 3, try_count("200 200 200")
  end

  def test_3
    assert_equal 7, try_count("128 128 128")
  end

  def test_4
    assert_equal 1, try_count("2")
  end

  def test_5
    assert_equal 1, try_count("2 128")
  end

  def test_6
    assert_equal 2, try_count("8 12 40")
  end

  def test_7
    assert_equal 0, try_count("5 6 8 10")
  end

end
