def prime?(number)
	max = number
	integers = (2..max)
	divisible =[]
	integers.each do |denomerator|
		if number % denomerator == 0.0 && denomerator != number
			divisible << number
		end
		divisible
	end
	if divisible.include?(number) || number == 1 || number == -1 || number == 0
		false
	else
		true
	end
end
