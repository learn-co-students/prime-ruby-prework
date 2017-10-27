

def prime?(num)
  if num < 4 && num > 1
    true
  elsif num <=1 || num == 4
    false
  else
    array = (1..num/2).to_a
    result = array.select {|el| num % el == 0}
    if result.size > 2
      false
    else
      true
    end
  end
end
