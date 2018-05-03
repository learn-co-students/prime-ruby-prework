def prime?(int)
return false if int <= 1
  range = (2..Math.sqrt(int).floor).to_a
  range.each do |number|
    return false if int % number == 0
  end
  true
end
