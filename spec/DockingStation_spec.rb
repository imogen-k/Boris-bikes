require 'DockingStation'

describe DockingStation do
  # it 'Expects DockingStation to respond to release_bike' do
  # expect(DockingStation.new).to respond_to(:release_bike)
  it { is_expected.to respond_to :release_bike }

  #it 'Expects DockingStation.release_bike to get a Bike object' do
  #  bike = subject.release_bike
  #  expect(bike).to eq(true)
#  end
end


#Add a test to your DockingStation specification that
#a) gets a bike, and then
#b) expects the bike to be working
