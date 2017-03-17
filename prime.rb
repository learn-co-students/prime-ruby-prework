# Add  code here!
def prime?(num)
  return false if num <= 1
range = (2...num).to_a
range.each do |el|
  return false if num % el == 0
end
return true
end
