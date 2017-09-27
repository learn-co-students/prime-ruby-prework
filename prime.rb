def prime?(n)
  if n.abs < 2
    return false
  else
    (2...n).to_a.each {
      |num|
      if n % num == 0
        return false
      end
    }
  end
  true
end
