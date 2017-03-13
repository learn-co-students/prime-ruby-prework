# Add  code here!
def prime?(num)
  return false if num <= 1

  i = num - 1
  while i > 1
  return false if num % i == 0
  i -= 1
end
true

end
