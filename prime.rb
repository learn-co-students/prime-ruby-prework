
def prime?(integer)
  if integer <= 1
    return false
  elsif integer <= 3
    return true
  else (2..integer/2).none? do |x|
    integer % x == 0
  end
  end
end