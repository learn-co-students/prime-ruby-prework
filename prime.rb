def prime?(num)
  range = (2..num - 1).to_a
  is_prime = false
  if num > 1
    is_prime = range.all? do |number|
      num % number != 0
    end
  end
  is_prime
end
