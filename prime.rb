def prime?(num)

  if num == 2
    return true
  end
  # if the number is less than 3 or divisible by zero => false
  if num < 2 
    return false
  elsif num % 2 == 0
    return false
  end

# used nested loop to see if n * m == num
# If factor of any 2 #'s below num (non-inclusive) == num, num cannot be prime
  (1...num).each do |n|
    (1...num).each do |m|
    if n * m == num
      return false
      end
    end 
  end
  return true
end