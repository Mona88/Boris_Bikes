require "docking_station"

# describe DockingStation do
#   it "expected to respond to release_bike" do
#   expect(DockingStation.new).to respond_to (:release_bike)
#   end
# end

describe DockingStation do
  it 'responds to dock' do
    expect(subject).to respond_to(:dock)
  end

  it 'raises an error when no bikes' do
    expect { subject.release_bike }.to raise_error
  end
end


describe DockingStation do
bike = Bike.new
  it "expected to respond to release_bike" do
   is_expected.to respond_to (:release_bike)
  end

  it "expects to respond to dock" do
    is_expected.to respond_to (:dock)
  end

  it "accepts a bike when docking" do
    is_expected.to respond_to(:dock).with(1).argument
  end

  it "returns a bike when docking" do
    expect(DockingStation.new.dock(bike)).to eq bike
  end

  it "user wants to check if bike has been docked" do
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end

end

# Add a test to your DockingStation specification that
# a) gets a bike, and then b) expects the bike to be working
