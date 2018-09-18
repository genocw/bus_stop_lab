require("minitest/autorun")
require("minitest/rg")
require_relative("../bus.rb")
require_relative("../busstop.rb")


class BusTest < MiniTest::Test


  def setup()
    @bus22 = Bus.new(22, "Ocean Terminal")
  end


  def test_has_route_number()
    assert_equal(22, @bus22.route())
  end

  def test_has_last_stop()
    assert_equal("Ocean Terminal", @bus22.last_stop())
  end

  def test_bus_can_drive()
    
  end






end
