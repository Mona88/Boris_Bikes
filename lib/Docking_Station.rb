class DockingStation
  attr_reader :bike
  MAX_CAPACITY = 1

  def initialize
    @bikes = []
  end

  def dock(bike)
    if @bikes.count == MAX_CAPACITY
      raise 
    end 
    @bikes << bike
  end

  def release_bike
    if @bikes.empty?
      raise #creates an error
    end 
  end
end
