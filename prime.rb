def prime?(integer)
  digit_array = []
  return false if integer <= 1
  range = 1..integer
  range.each do |int|
    digit_array.push(int)
  end
  digit_array.pop
  digit_array.shift
  all_zero_modulus?(digit_array, integer)
end

def all_zero_modulus?(array, numerator)
  array.all? { |item| numerator % item > 0 }
end
