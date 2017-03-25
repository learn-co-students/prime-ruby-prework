# Add  code here!
def prime?(num)

  if num == 1 || num <= 0
    return false
  end

  x = num-1
  divis = (2..x).to_a
  newray = []

  divis.each do |elem|
      newray << num%elem
  end

 if newray.include?(0) == true
   return false
 else
   return true
 end


end
