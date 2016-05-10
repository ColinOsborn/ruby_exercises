require 'pry'

# array = [[1,2],[3,[4,5]]]
#
# def flatten_array(array)
#   string = array.delete("[  ]")
#   string.split(",").map { |x| x.to_i }
# end
#
# # p flatten_array(array)

class CustomArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def flatten
    string = array.to_s
    flatten_string = string.delete("[  ]")
    flatten_string.split(",").map { |x| x.to_i }
  end

end
