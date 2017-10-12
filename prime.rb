def prime? (num)

  if num%2===0 || num < 0 || num == 1
    return false
  else
    range = (2...num).to_a

    range.each do |item|
      if num%item == 0
        return false
      end
    end

    range.each do |item|
      if (item+1)%item == 0
        return false
      else
        return true
      end
    end
  end
end 
