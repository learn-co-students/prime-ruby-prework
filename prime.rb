# Add  code here!
def prime?(int)
  array =* (2...int)

  if int <= 1
    return false
  end

  array.each do |num|
    if int % num == 0
      return false
    # Break if quotient is less than divisor to make less iterations
    elsif (int / num) < num
      break
    end
  end
  true
end
