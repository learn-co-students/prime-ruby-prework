# Add  code here!
  def prime?(x)
    if x <= 1
      return false
    end
  else
   range_max = Math.sqrt(x).to_i 
   range_array = (2..range_max).to_a
   range_array.each do |int|
     if x % int == 0
        return false
      end
    end
  return true
  end
