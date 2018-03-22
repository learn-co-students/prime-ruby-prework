def prime?(num)
  if num <= 1 
    return false 
  end
  test_nums = 2...num
  test_nums.each {|test|
    if num % test == 0
      return false
    end
  }
  return true
end