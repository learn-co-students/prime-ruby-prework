# Add  code here!
def prime?(integer)
  numerator = integer.abs
  (numerator == 0 || numerator == 1) ? (return false) : (array = [])
  for denominator in 2..(numerator-1)
    array.push(numerator % denominator)
  end
  array.include?(0) ? (return false) : (return true)
end
