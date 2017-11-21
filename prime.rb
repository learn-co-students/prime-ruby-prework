#def prime?(int)
#  num = int
#  if num <= 1
#    return false
#  else
#    while num > 2
#      num -= 1
#      if int % num == 0
#        return false
#      end
#    end
#    return true
#  end
#end

def prime?(int)
  if int <= 1
    return false
  else
    arr = (2..int-1).to_a
    arr.each do |i|
      if int % i == 0
        return false
      end
    end
  end
  true
end
