# encoding: UTF-8

require 'helper'

class TestSpark < Test::Unit::TestCase
  def test_basics
    assert_equal '▁▂▃▄▅▆▇█', Spark.draw(1,2,3,4,5,6,7,8)
    assert_equal '▁▂▃▄▂█', Spark.draw(0, 30, 55, 80, 33, 150)
    assert_equal '▁▁▁▁█▁▁', Spark.draw(0, 0, 0, 0, 500, 1, 50)
  end


end
