# Add  code here!
def prime?(n)
  return false if n < 2
  return false if n % 2 == 0

  i = 3
  while i < n
    return false if n % i == 0
    i += 2
  end
  true
end