def prime?(number)
idx = number - 1

while idx > 1
if number % idx == 0
  return false
end
idx -=1
end
if number <= 1
  return false
end
true
end
