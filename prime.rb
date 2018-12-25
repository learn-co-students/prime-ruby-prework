def prime?(integer)

  if integer < 2
    return false
  end

  squarish_root = Math.sqrt(integer).to_i
  relevant_range = 2..squarish_root

  for number in relevant_range do
    remainder = integer % number

    if remainder == 0
      return false
    end

  end

  return true

end
