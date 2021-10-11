require "docking_station" 

describe DockingStation do

  docking_station = DockingStation.new
  it "releases a bike" do
    expect(docking_station.respond_to?(:release_bike)).to eq(true)
  end  
end