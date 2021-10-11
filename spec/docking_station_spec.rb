require "docking_station" 

describe DockingStation do
  it "releases a bike" do
    expect(DockingStation.respond_to?(:release_bike)).to eq(true)
  end  
end