# Add  code here!
require 'pry'
def prime?(number)
  if number == 0 || number == 1 || number == -1
    return false
  end
  # if number == 1
  #   return false
  # end
  # if number == -1
  #   return false
  # end
  if number != 1 || number != -1 || number != 0
    if number > 1
      array = (2..number).to_a
      array.each do |i|
        if number == i
          return true
        end
        if number % i == 0
          return false
        end
      end
      elsif number < -1
        array = (number..-2).to_a.reverse
        array.each do |i|
          if number == i
            return true
          end
          if number % i == 0
            return false
          end
        end
    end
  else
    return false
  end
end

puts prime?(-3)
