KNOWN_PRIME_NUMBERS = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
def prime?(number)
  if number <= 1 || number % 2 == 0
    return false
  end

  if KNOWN_PRIME_NUMBERS.include?(number)
    return true
  end

  sqrt = Math.sqrt(number)

  if sqrt.class == Float
    last = 3

    while (last <= sqrt.floor) do
      if(number % last == 0)
        return false
      end
      last += 2
    end
  end
  true
end