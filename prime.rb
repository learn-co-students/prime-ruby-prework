# Add  code here!
def prime?(int)
  return false if int <= 1
    range = Array(1..Math.sqrt(int).to_i)
    range.each do |num|
      if num != 1
        if int % num == 0
          return false
        end
      end
    end
  true
end


def zero_to_a_hundred
  zero_to_a_hundred = Array(0..100) #real quick

  zero_to_a_hundred.each do |num|
    if prime?(num)
      puts "#{num} is a prime number"
    else
      #puts "#{num} is not a prime number"
    end
  end
end


zero_to_a_hundred
