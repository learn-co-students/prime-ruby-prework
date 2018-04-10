
def prime?(num)
  if num < 2
    return false
  else
    range = (2...num).to_a
    range.each do |val|
      if num % val == 0
        return false
      end
    end
  end

  return true
end # Add  code here!
