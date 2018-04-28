def prime?(integer)
  array = []
  if integer < 0 || integer == 0 || integer == 1
    return false
  elsif Math.sqrt(integer).floor.downto(2).each {|i| return false if integer % i == 0 }
    return true
  else return false
  end
end
