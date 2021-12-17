require "airport"
require "plane"

describe Airport do
  it "plane after landing" do
    plane = Plane.new
    subject.land(plane)
  end
  
end