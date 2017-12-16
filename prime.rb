def prime?(num)
  # 0 and 1 are not prime numbers
  return false if num.abs == 1 || num == 0

  # Create an array "test numbers" from 2 to sqrt(num)
  test_nums = (2..Math.sqrt(num.abs).round).to_a

  # Divide the number by each test number. If remainder is 0 -> not prime
  test_nums.each do |test_num|
    return false if num % test_num == 0
  end
  true
end
