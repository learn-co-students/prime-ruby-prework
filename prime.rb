

def prime?(number)
  array = (2..number - 1)
    if number <= 1
        return false
    end
  array.each do |divisor|
    if number % divisor == 0
      return false
    end
  end
  return true
end
