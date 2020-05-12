require 'green_bottles'

describe 'the green bottles method' do
  it "should output a stanza of green bottles with 1 green bottle as the main character" do
    expect{green_bottles(1)}.to output("One green bottle\nHanging on the wall\nOne green bottle\nHanging on the wall\nIf that one green bottle\nShould accidentally fall\nThere'll be no green bottles\nHanging on the wall\n").to_stdout
  end 

  it "should output a stanza of green bottles with 2 green bottle as the main character" do
    expect{green_bottles(2)}.to output("Two green bottles\nHanging on the wall\nTwo green bottles\nHanging on the wall\nIf one green bottle\nShould accidentally fall\nThere'll be one green bottle\nHanging on the wall\nOne green bottle\nHanging on the wall\nOne green bottle\nHanging on the wall\nIf that one green bottle\nShould accidentally fall\nThere'll be no green bottles\nHanging on the wall\n").to_stdout
  end

  it "should output a stanza of green bottles with 3 green bottle as the main character" do
    expect{green_bottles(3)}.to output("Three green bottles\nHanging on the wall\nThree green bottles\nHanging on the wall\nIf one green bottle\nShould accidentally fall\nThere'll be two green bottles\nHanging on the wall\nTwo green bottles\nHanging on the wall\nTwo green bottles\nHanging on the wall\nIf one green bottle\nShould accidentally fall\nThere'll be one green bottle\nHanging on the wall\nOne green bottle\nHanging on the wall\nOne green bottle\nHanging on the wall\nIf that one green bottle\nShould accidentally fall\nThere'll be no green bottles\nHanging on the wall\n").to_stdout
  end
end