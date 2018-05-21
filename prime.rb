# Add  code here!



def prime?(i)
  if i >= 2
    for d in 2..(i-1)
      if (i % d) == 0
       return false
      end
    end

      return true
    else
      return false
  end
end
