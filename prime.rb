# Add  code here!

def prime?(num)
  return true if (2..3).cover?(num)
  return false if num < 2

  last_digit = num.to_s[-1].to_i
  return false unless [1, 3, 7, 9].include?(last_digit)

  sum_digits = num.to_s.chars.map(&:to_i).inject(0) { |memo, v| memo += v }
  return false if sum_digits % 3 == 0

  max_divisor = (num**0.5).ceil
  (3..max_divisor).step(2) do |div|
    return false if num % div == 0
  end
  return true
end
