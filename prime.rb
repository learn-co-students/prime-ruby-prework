def prime?(element)
  if(element > 2) then
    for i in (2..(Math.sqrt(element))).to_a
      if (element%i==0) then
        return false
      end
    end
    return true
  end
  return false
end
