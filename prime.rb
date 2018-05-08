def prime?(num)
  num_of_divisors = 0
  (1..num).to_a.each do |x|
    if num.to_i % x == 0
      num_of_divisors += 1
    end
  end
  num_of_divisors == 2 ? true : false
end
