

def prime?(number)
  if  number < 2
    return false
  elsif number >=2
    numberlist = (2..number-1).to_a
    numberlist.each do |testnumber|
      if number % testnumber == 0
        return false
      else
      end
    end
    return true
  end
end
