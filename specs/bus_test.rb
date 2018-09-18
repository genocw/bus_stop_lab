require("minitest/autorun")
require("minitest/rg")
require_relative("../bus.rb")
require_relative("../busstop.rb")
require_relative("../person.rb")


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

  # def test_bus_can_drive()
  #   assert_equal("")
  # end

  def test_count()
    assert_equal(0, @bus22.count())
  end


  def test_pick_up_person()
    person = Person.new("David Bowie", 65)
    @bus22.pick_up(person)
    assert_equal(1, @bus22.count())
  end









end
