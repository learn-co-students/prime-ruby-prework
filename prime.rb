# Add  code here!
def prime?(number)
  if number == 0 || number == 1 || number < 0 
    false
  else
    for i in 2...number
      return false if (number % i == 0)
    end
    true
  end
end
