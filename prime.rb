# Add  code here!
def prime?(num)
  if(num<=1)
    return false
  end
  arr= Array (2..(Math.sqrt(num).floor))
  arr.each do |e|
    if(num%e==0)
      return false
    end
  end
  true
end
