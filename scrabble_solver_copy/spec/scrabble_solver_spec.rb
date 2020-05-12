require 'scrabble_solver'

describe 'scrabble solver' do

  it 'expects a score of 1 for the letter a' do
    scrabble = Scrabble.new('a')
    expect(scrabble.score).to eq 1
  end

  it 'expects a score of 4 for the letter f' do
    scrabble = Scrabble.new('f')
    expect(scrabble.score).to eq 4
  end

  it 'expects a score of 6 for the word street' do
    scrabble = Scrabble.new('street')
    expect(scrabble.score).to eq 6
  end

  it 'expects a score of 22 for the world quirky' do
    scrabble = Scrabble.new('quirky')
    expect(scrabble.score).to eq 22
  end

  it 'expects a score of 41 for the word OXYPHENBUTAZONE' do
    scrabble = Scrabble.new('OXYPHENBUTAZONE')
    expect(scrabble.score).to eq 41
  end

  it 'expects a score of 0 for an empty string' do
    scrabble = Scrabble.new('')
    expect(scrabble.score).to eq 0
  end

  it 'expects a score of 0 for an empty string' do
    scrabble = Scrabble.new(nil)
    expect(scrabble.score).to eq 0
  end

  it 'expects a score of 0 for a string that contains other characters' do
    scrabble = Scrabble.new(" \t\n")
    expect(scrabble.score).to eq 0
  end

end