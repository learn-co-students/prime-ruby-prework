# Add  code here!
def prime?(int)
  if int <= 1
    false
  else
    div = int - 1
    until div == 1
      if(int % div == 0)
        return false
      else
        div -= 1
      end
    end
    return true
  end
end
