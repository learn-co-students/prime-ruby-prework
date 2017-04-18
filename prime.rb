def prime?(number)
  if number <= 1
    false
  else
    (2..Math.sqrt(number)).none? {|s| number % s == 0}
  end
end
