# Add  code here!
def prime?(num)
  i = 0
  arr = []
  while i < num.abs
    if i == 0 || i == 1 || i % 2 == 0

    else
      arr.push(i)
    end

    i += 1
  end
  arr.each do |e|

    if num % e == 0
      return false
    elsif num % 2 == 0
      return false
    end
  end
  if num == -1 || num == 0 || num == 1
    return false
  end
  return true
end

num = -1

prime?(num)
