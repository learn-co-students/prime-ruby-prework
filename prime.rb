def prime?(int)
  return false if int<=1
  array=(2..Math.sqrt(int).to_i).to_a
  array.each do |x|
    return false if int%x==0
  end
  true
end

  # Add  code here!
