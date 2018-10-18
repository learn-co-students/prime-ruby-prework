def prime?(num)
  return false if num <= 1
  array = (2..(num-1).to_a
f = array.each { |divider| num % divider == 0 }
if f == TRUE
  return TRUE
else false
end
end
