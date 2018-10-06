# Add  code here!
def prime?(number)
  if number < 2
    false
  elsif number > 1
    for i in 2..(number - 1)
      if number % i == 0
        return false
      end
    end 
    return true
  end
end