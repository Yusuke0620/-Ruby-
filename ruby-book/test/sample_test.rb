require 'minitest/autorun'

class SompleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.capitalize
  end
end