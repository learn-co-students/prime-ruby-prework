def prime?(number)
return false if number < 2 
newNum = number / 2 
for n in (2..newNum) do
  if number % n == 0 
    return false 
  end
end
return true
end