require 'helper'

class TestFibonacciLimited < Test::Unit::TestCase
  context 'closest fibonacci number' do

    should '156 closest fibonacci should be 144' do
      assert_equal 144, 156.closest_fibonacci
    end
  end
end
