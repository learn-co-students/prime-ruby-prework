def prime?(int)
  array = (2...int).to_a
  remainder = 0
  remainders = 0
  answer = 0

  array.each do |divisor|
    remainder = int % divisor

    if remainder == 0
      return false
    else
      answer = true
    end
  end

  if int <= 1
    answer = false
  end

  answer
end
