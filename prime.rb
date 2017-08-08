# Add  code here!
def prime?(num)
list = (2...num)
if num<2
  return false
end
list.each do |item|
  if num%item==0
    return false
  end
end
return true
end

puts prime?(3)
puts prime?(4)
