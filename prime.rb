def prime?(num)
  if num < 0
    return false
  end
    2.upto(Math.sqrt(num).ceil) do |i|
        break if num%i==0
        return true if i==Math.sqrt(num).ceil
    end
    return false
end
