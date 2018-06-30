def range_array(number)
  test_num = (2..(number - 1)).to_a
  test_num
end

def remainder(number)
  test_num = range_array(number)
  new_array = []
  for item in test_num
    rem = number % item
    new_array.push(rem)
  end 
  new_array
end


def prime?(number)
  remainder_arr = remainder(number)
  prime = true
  if number < 2 || remainder_arr.include?(0) 
    prime = false
  end
  prime
end