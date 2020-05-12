

  def date_format 
    Time.now.strftime("%y-%d-%m")
  end
  
  def time_format
    Time.now.strftime("%I:%M")
  end

  while true do
    puts "Say something"
    answer = gets.chomp
    (puts "Goodbye!"; break) if answer == 'exit'
    puts "#{date_format} | #{time_format} | You said: '#{answer}'!"
  end
