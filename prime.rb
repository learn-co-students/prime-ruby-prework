def prime?(num)
  my_array = (2...num).to_a
  is_prime = false
  my_array.each do |el|
    if num % el == 0
      is_prime = false
      break
    else
      is_prime = true
    end
  end
  is_prime
end
