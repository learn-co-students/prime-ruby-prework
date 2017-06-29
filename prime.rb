def prime?(number)
  number = number.to_i
  if number < 2
    return false
  else
  minus_number = number - 1
  tests = (2..minus_number).to_a
  passes_test = Array.new
  tests.each do |test|
    if (number % test) == 0
      passes_test << test
    end
  end
   if passes_test.any?
     return false
   else
     return true
   end
 end
end
