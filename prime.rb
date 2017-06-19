# Add  code here!
def prime?(n)
  return false if n <= 1
  i = 2
  while i <= n/2 do
    return false if n%i == 0
    i += 1
  end

  true
end
