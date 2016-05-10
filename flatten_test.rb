require 'pry'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'flatten'


class CustomArrayTest < Minitest::Test

  def test_setup
    assert CustomArray.class
  end

  def test_we_can_flatten_this_array
    c = CustomArray.new([[1,2],[3,[4,5]]])
    assert_equal [1,2,3,4,5], c.flatten
  end

end
