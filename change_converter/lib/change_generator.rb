class ChangeGenerator

  def initialize
  end

  def convert(amount)

    change_array = []
    
    change_amount = amount

    while change_amount > 0 do

        if change_amount == 0
          break
        elsif (change_amount/20) >= 1
          change_array.unshift("£20") && change_amount -= 20
        elsif (change_amount/10) >= 1
          change_array << "£10" && change_amount -= 10
        elsif (change_amount/5) >= 1
          change_array << "£5" && change_amount -= 5
        elsif (change_amount/1) >= 1
          change_array << "£1" && change_amount -= 1
        end

    end

    change_array

  end

end