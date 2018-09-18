require("minitest/autorun")
require("minitest/rg")
require_relative("../busstop.rb")
require_relative("../person.rb")


class BusStopTest < MiniTest::Test

  def setup()
    @royal_mile = BusStop.new("Royal Mile")
  end

  def test_has_name()
    assert_equal("Royal Mile", @royal_mile.name())
  end

  def test_queue_length()
    assert_equal(0, @royal_mile.queue().length())
  end










end
