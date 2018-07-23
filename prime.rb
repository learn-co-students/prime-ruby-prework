# Add  code here!


def prime?(num)
  if num < 2
    return false
  elsif num > 1 && num < 4
    return true
  elsif num % 2 == 0
    return false
  else
    arr = (4..num/2).to_a
    arr.each do |i|
      if num % i == 0
        return false
      end
    end
  end
    true
end
