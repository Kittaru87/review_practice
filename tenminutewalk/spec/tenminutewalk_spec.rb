require 'tenminutewalk'

describe "ten_minute_walk" do

  it "returns false if array length is less than 10" do
    expect(ten_minute_walk(['w'])).to eq false
  end

  it "returns true if array length is 10" do
    expect(ten_minute_walk(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq false
  end

  it "returns true if equal number of w's and e's" do
    expect(ten_minute_walk(['w', 'w', 'w', 'w', 'w', 'e', 'e', 'e', 'e', 'e'])).to eq true
  end

  it "returns true if equal number of w's and e's" do
    expect(ten_minute_walk(['w', 'e', 'n', 's', 'w', 'e', 'n', 's', 'n', 's'])).to eq true
  end

  it "returns true if equal number of w's and e's" do
    expect(ten_minute_walk(['w', 'e', 'n', 'n', 'w', 'e', 'n', 'n', 'n', 's'])).to eq false
  end

end




