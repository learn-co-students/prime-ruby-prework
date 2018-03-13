# Add  code here!

def prime?(num)
  if num < 2
    return false
  end

  i = 2

  loop do
    if (num % i == 0)
      return false
    end

    i += 1
    break if i == num
  end

  true
end
