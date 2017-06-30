# Add  code here!
def prime?(n)

  if n == 2
    return true
  elsif n < 2 || n % 2 == 0
    return false

  elsif
    testArray = (2..(n-1)).to_a
    testArray.each do |a|
      if n % a == 0
        return false
      end
    end
    return true
  end
end
