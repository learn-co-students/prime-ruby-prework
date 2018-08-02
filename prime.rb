def prime?(i)
  if i < 0 || i == 0 || i == 1
    return false
  else
    (2..i-1).to_a.all? do |possible_factor|
      i % possible_factor != 0
    end
  end
end
