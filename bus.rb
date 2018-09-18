class Bus

  attr_reader :route, :last_stop
  attr_accessor :passengers

  def initialize(route_number, last_stop)
    @route = route_number
    @last_stop = last_stop
    @passengers = []
  end

  def count()
    return @passengers.length()
  end

  def pick_up(person)
    @passengers.push(person)
  end









end
