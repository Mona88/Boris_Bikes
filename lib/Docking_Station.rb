class DockingStation
  attr_reader :bike

  def initialize
    @bikes = []
  end

  def add_bike(bike)
    @bikes << bike
  end

  def release_bike
    if @bikes.empty?
      raise #creates an error
    end 
  end

  def dock(bike)
    @bike = bike
  end

end
