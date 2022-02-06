require 'test_helper'

class LevenshteinTest < Minitest::Test
  def test_nonzero_distance
    string1 = 'Hello, world!'
    string2 = 'Hellø, world!'
    assert_equal Levenshtein.distance(string1, string2), 1
  end

  def test_zero_distance
    string1 = 'Right meow!'
    string2 = 'Right meow!'
    assert_equal Levenshtein.distance(string1, string2), 0
  end
end
