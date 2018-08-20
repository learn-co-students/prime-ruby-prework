# Add  code here!
def prime?(number)
  value = true
  if number < 2 
    return false
  end
  (2...number).to_a.each do |num|
    if number % num == 0
      value = false
    end
  end
  return value
end