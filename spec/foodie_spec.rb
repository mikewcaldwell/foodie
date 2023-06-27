require 'foodie'

RSpec.describe Foodie do
  it "has a version number" do
    expect(Foodie::VERSION).not_to be nil
  end
end

RSpec.describe Foodie::Food do
  it 'correctly classifies broccoli as gross' do
    expect(Foodie::Food.portray("Broccoli")).to eq "Gross!"
  end
  it 'correctly classifies anything else as delicious' do
    expect(Foodie::Food.portray("Not Broccoli")).to eq "Delicious!"
  end
end
