# Add  code here!
def prime? (num)
  if(num > 1)
    divider = num -1 
    while divider > 1 
      if num % divider == 0 
        false 
      divider -= 1 
      end 
    true
    end 
  else 
    false 
  end 
end 