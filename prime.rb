def prime?(num)

sqrt_array = *(1..(Math.sqrt(num).to_i)) if num > 1
return false if num <= 1

prime_counter = 1

sqrt_array.each do |x|
  if num % x == 0
    prime_counter += 1
  end
end

prime_counter <= 2 ?  (return true) :  (return false)

end
