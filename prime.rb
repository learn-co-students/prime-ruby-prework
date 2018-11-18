def prime?(int)
  return false if int <= 1
  array = (2..(Math.sqrt(int).to_i)).to_a
  array.each {|x| return false if int % x == 0}
  true
end
