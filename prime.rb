def prime?(value)

  return false if value <= 1

  numbers = (2..value-1).to_a
  cases = []
  numbers.each do |x|
    cases << x
    break if x*x > value
  end
  return false if cases.any? { |k| value % k == 0 }
    return true
end
