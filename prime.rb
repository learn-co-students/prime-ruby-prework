# Add  code here!
def prime?(number)
  array = 1..number
  counter = 2
  if number <= 1
    return false
  else
    while counter < number
      if number % counter == 0
        return false
      end
      counter += 1
    end
  end
  true
end
