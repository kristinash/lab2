require_relative 'max_pr'
require 'test/unit'

class TestColor < Test::Unit::TestCase
  def test_1
    assert_equal [-5.2,-9.3], max_product_pair([-5.2, -9.3, 3.5, 4.9]), 'Should convert black color'
  end
def test_2
  assert_equal [8.5,7.9], max_product_pair([-5.2, -9.3, 8.5, 7.9]), 'Should convert black color'
end

def test_1
  assert_equal [5.5,8.9], max_product_pair([-5.2, -9.3, 5.5, 8.9]), 'Should convert black color'
end
end


