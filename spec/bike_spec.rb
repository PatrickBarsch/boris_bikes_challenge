require "bike"
describe Bike do
  bike = Bike.new
  it "Responds to working?" do
    expect(bike.respond_to?(:working?)).to eq(true)
  end

end