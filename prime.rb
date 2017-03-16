# Add  code here!
def prime?(num)
  range = (2...num)
  if num <= 1
    return false
  end
  range.each do |second_num|
    if num % second_num == 0
      return false
    end
  end
  return true
end
