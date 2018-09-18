require("minitest/autorun")
require("minitest/rg")
require_relative("../bus.rb")


class BusTest < MiniTest::Test


  def setup()
    @bus22 = Bus.new(22, "Ocean Terminal")
  end


  def test_has_route_number()
    assert_equal(22, @bus22.route())
  end










end
