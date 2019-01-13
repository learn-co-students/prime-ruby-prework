def prime(number)
  array = []
  array.push(number)
  for(i in array.size)
    if(array[i] <= 1)
      return false
    elsif(array[i] % 2 != 0)
      return true
    end
end
