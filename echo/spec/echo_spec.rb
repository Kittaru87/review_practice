require 'echo'

describe 'echo.rb output' do

  it 'firstly asks you to say something' do
    expect { system "./echo" }
    .to output("Say something")
    .to_stdout
  end

end