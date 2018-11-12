
def prime?(num)
  prime = true
  if num <= 1
    prime = false
    return prime
  end

  num_array = []
  i = 2
  while i < num do
    num_array << i
    i += 1
  end

  num_array.each {|el|
    if num % el == 0
      prime = false
    end
  }
  return prime
end
