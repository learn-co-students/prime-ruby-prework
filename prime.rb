def prime?(n)

  if n <= 1
    false
  else  
      dividedby = (2...n).to_a

      remainders = []
      
      dividedby.each do |x|
        remainders.push(n % x)
      end
      if remainders.include?(0)
        false
      else
        true
      end
  end
end
