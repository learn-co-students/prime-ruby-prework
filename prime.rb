def prime?(n)
  prime = true
  test = 2
  n <= 2 ? prime = false :
  while test <= Math.sqrt(n)
    if n % test == 0
      prime = false
    end
    test += 1
  end
  prime
end