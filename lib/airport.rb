require_relative "plane"

class Airport
  
  def initialize
    @planes = 0
  end

  def land(plane)
    @planes = plane
  end

end