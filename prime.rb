# Add  code here!
def prime?(n)
  ans = true
  if n <= 1
    ans = false
  elsif n == 2 || n == 3
    ans = true
  elsif n % 2 == 0 || n % 3 == 0
    ans = false
  end

  i = 5
  w = 2

  while i * i <= n
    if n % i == 0
      ans = false
    end
    i += w
    w = 6 - w
  end
  ans
end
