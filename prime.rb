def prime?(int)
  if int == 1
    return false
  elsif int > 0
    range = (2...int).to_a
    p range
    range.each do |num|
      if int % num == 0
        return false
      end
    end
    true
  else
    return false
  end
end
