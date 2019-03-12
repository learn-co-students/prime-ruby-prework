# Add  code here!
def prime?(int)
  if int < 1 || int == 1
    return false
  elsif int > 1
    for i in 2...(int)
      if (int % i) == 0
        return false
      end
    end
  end
    true
end
