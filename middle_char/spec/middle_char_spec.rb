require 'middle_char'

describe "get_middle" do

  it "expect output of A" do
    expect(get_middle("A")).to eq "A"
  end

  it "expect output of of" do
    expect(get_middle("of")).to eq "of"
  end

  it "expects output of t" do
    expect(get_middle("testing")).to eq "t"
  end

  it "expects output of dd" do
    expect(get_middle("middle")).to eq "dd"
  end

end
