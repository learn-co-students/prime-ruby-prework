# Add  code here!
def prime?(number)
  range = (2..(number - 1)).to_a
  check = true
  if number<2
    check = false
  else
    range.each do |i|
      if number % i == 0
        check = false
        break
      end
    end
  end
 check
        
end