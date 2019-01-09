# Add  code here!
def prime?(int)
  array =* (2...int)

  if int <= 1
    return false
  end

  array.each do |num|
    if int % num == 0
      return false
    end
  end
  true
end
