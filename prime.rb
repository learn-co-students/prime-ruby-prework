def prime?(n)
  if n < 2 then prime = false
  else
    prime = true
    i = 2
    while i <= Math.sqrt(n)
      prime = false if n % i == 0
      i += 1
    end
  end
  prime
end
