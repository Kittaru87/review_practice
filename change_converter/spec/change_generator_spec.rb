require 'change_generator'

describe 'change generator' do

  before(:each) do
    @change_generator = ChangeGenerator.new
  end  

  it 'returns an array of £1 for an input of 1' do
    expect(@change_generator.convert(1)).to eq ["£1"]
  end

  it 'returns an array of 2 £1 for an input of 1' do
    expect(@change_generator.convert(2)).to eq ["£1", "£1"]
  end

  it 'returns an array of 1 £5 for an input of 5' do
    expect(@change_generator.convert(5)).to eq ["£5"]
  end

  it 'returns an array of 1 £10 for an input of 10' do
    expect(@change_generator.convert(10)).to eq ["£10"]
  end

  it 'returns an array of 1 £20 for an input of 20' do
    expect(@change_generator.convert(20)).to eq ["£20"]
  end

  it 'returns an array of 2 £20 for an input of 40' do
    expect(@change_generator.convert(40)).to eq ["£20", "£20"]
  end
  
  it 'returns an array of 1 £20 and 1 £10 for an input of 30' do
    expect(@change_generator.convert(30)).to eq ["£20", "£10"]
  end

  it 'returns an array of 2 £20 and 1 £10 for an input of 50' do
    expect(@change_generator.convert(50)).to eq ["£20", "£20", "£10"]
  end

  it 'returns an array of 2 £20, 1 £10, 1 £5 for an input of 35' do
    expect(@change_generator.convert(35)).to eq ["£20", "£10", "£5"]
  end

  it 'returns an array of 2 £20, 1 £10, 1 £5, 2 £1 for an input of 37' do
    expect(@change_generator.convert(37)).to eq ["£20", "£10", "£5", "£1", "£1"]
  end

  it 'should return 1 £1 and 50p' do
    expect(@change_generator.convert(1.50)).to eq ["£1", "50p"]
  end

  it 'should return 1 £1, 50p, 20p' do
    expect(@change_generator.convert(1.70)).to eq ["£1", "50p", "20p"]
  end

  it 'should return 1 £1, 50p, 20p, 10p' do
    expect(@change_generator.convert(1.80)).to eq ["£1", "50p", "20p", "10p"]
  end


end