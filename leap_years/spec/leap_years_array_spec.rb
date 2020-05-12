require 'leap_years_array'

describe 'leap years tool' do

  it 'should return an array of leap years between the start and end date' do
    expect(leap_year(2000, 2008)).to eq [2004]
  end

  it 'should return an array of leap years between the start and end date' do
    expect(leap_year(2000, 2012)).to eq [2004, 2008]
  end

  it 'should return an empty array if there are no leap years between the start and end date' do
    expect(leap_year(2000, 2004)).to eq []
  end

  it 'should return an array of leap years between the start and end date' do
    expect(leap_year(2000, 2020)).to eq [2004, 2008, 2012, 2016]
  end

end
