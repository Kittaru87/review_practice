require 'roman_numerals'

describe 'the roman numberals program' do

  before(:each) do
    @numerals = RomanNumber.new
  end

  it 'output 0 for the number 0' do
    expect(@numerals.convert(0)).to eq ''
  end

  it 'outputs I for the number 1' do
    expect(@numerals.convert(1)).to eq "I"
  end

  it 'outputs II for the number 2' do
    expect(@numerals.convert(2)).to eq "II"
  end

  it 'outputs V for the number 5' do
    expect(@numerals.convert(5)).to eq "V"
  end

  it 'outputs 0 if the number is 11' do
    expect(@numerals.convert(11)).to eq ''
  end

end