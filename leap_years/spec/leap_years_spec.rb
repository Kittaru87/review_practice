require 'leap_years'

describe 'leap year tool' do

  it 'should show that all years divisible by 4 are leap years' do
    expect(leap_year?(2000)).to eq true
  end

  it 'should show that years not divisible by 4 are not leap years' do
    expect(leap_year?(2001)).to eq false
  end

  it 'should show that years divisible by 400 are leap years' do
    expect(leap_year?(1600)).to eq true
  end

  it 'should show that years divisible by 4 and not by 100 are leap years' do
    expect(leap_year?(2004)).to eq true
  end

  it 'should show that years divisible by 100 but not by 400 are NOT leap years' do
    expect(leap_year?(1700)).to eq false
  end

  it 'should show that 1970 is not a leap year' do
    expect(leap_year?(1970)).to eq false
  end

  it 'should show that 1988 is a leap year' do
    expect(leap_year?(1988)).to eq true
  end

end