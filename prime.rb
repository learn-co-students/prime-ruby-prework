# Add  code here!
def prime?(x)
  return false if x < 2
  return true if x == 2
  return true if x == 3
  return false if x % 2 == 0
  return false if x % 3 == 0

  i = 5
  w = 2

  while i * i <= x
    return false if x % i == 0
    i += w
    w = 6 - w
  end
true
end


## given an input x, check whether any prime integer m from 2 to sq rt of x evenly divides x
