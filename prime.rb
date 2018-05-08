# Add  code here!

def prime?(int)
  if int <= 2
    return FALSE
  else
    counter = int - 1
    until counter < 2
      if int % counter == 0
        return FALSE
      end
       counter = counter - 1
    end
  end
  TRUE
end