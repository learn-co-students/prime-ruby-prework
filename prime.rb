# Add  code here!

#  I used this stack overflow example (originally written in Python): 
# https://stackoverflow.com/questions/1801391/what-is-the-best-algorithm-for-checking-if-a-number-is-prime

def prime?(n)
  # Returns True if n is prime.
  if n == 2
      return TRUE
  elsif n == 3
      return TRUE
  elsif n % 2 == 0
      return FALSE
  elsif n % 3 == 0
      return FALSE
  elsif n < 0 
      return FALSE
  elsif n == 1
      return FALSE
  end

  i = 5
  w = 2

  while i * i <= n
      if n % i == 0
          return FALSE
      end
      i += w
      w = 6 - w
  end

  return TRUE

end
    
