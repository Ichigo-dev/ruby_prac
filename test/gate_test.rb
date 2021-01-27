require 'minitest/autorun'
require './lib/gate'
require './lib/ticket'

class GateTest < MiniTest::Test
  def setup
    @umeda = Gate.new(:umeda)
    @juso = Gate.new(:juso)
    @mikuni = Gate.new(:mikuni)
    @ticket = Ticket.new(150)
  end

  def test_gate
    @umeda.enter(@ticket)
    assert @juso.exit(@ticket)
  end

  def test_umeda_to_juso
    
    @umeda.enter(@ticket)
    refute @mikuni.exit(@ticket)
  end
end
