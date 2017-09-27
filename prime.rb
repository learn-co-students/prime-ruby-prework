# Add  code here!

def prime?(int)
  if int <= 1
    return false
  else
    array = (2..(Math.sqrt(int).floor)).to_a
    array.each {|i| return false if int % i == 0}
    true
  end
 end
