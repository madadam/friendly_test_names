require 'test/unit'
require 'friendly_test_names'

class TestTest < Test::Unit::TestCase
  test 'friendly test name' do
    assert true
  end

  def test_friendly_tests_are_converted_to_real_test
    assert_equal 2, self.class.instance_methods.grep(/^test/).size
  end
end
