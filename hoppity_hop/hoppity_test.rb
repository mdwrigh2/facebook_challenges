require './hoppity'
require 'test/unit'

class HopTest < Test::Unit::TestCase
  def test_basic
    string = hop(15)
    assert_equal("Hoppity\nHophop\nHoppity\nHoppity\nHophop\nHoppity\nHop\n", string)
  end
end
  
