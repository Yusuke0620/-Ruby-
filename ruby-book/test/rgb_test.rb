require 'minitest/autorun'
require_relative '../lib/index.rb'

class RgbTest < Minitest::Test
  def test_to_hex #必ず'test'をつける
    assert_equal '#000000', to_hex(0, 0, 0) # 10進数を16進数に変換した値
    assert_equal '#ffffff', to_hex(255, 255, 255) # 10進数を16進数に変換した値
    assert_equal '#043c78', to_hex(4, 60, 120) # 10進数を16進数に変換した値
  end
end