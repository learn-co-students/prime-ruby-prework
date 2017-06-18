
#def prime?(number)
#  return false if number < 2
#  numbers = (2...number).to_a
#  numbers.each do |n|
#    return false if number % n == 0
#    i = 0
#    numbers = numbers.each do |x|
#      numbers = numbers.slice(0...i) if x > (number / n)
#      numbers.shift if x % n == 0
#      i += 1
#    end
#  end
#  return true
#end

def prime?(number)
	return false if number < 2
	numbers = (2...number).to_a
	numbers.each do |n|
		if number % n == 0
			return false
		else
			numbers = (n...number/n)
		end
	end
	return true
end
