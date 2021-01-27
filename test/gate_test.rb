require 'minitest/autorun'
require './lib/gate'
class GateTest < MiniTest::Test
  def test_gate
    assert Gate.New
  end
end
