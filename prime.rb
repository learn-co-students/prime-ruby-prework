def prime?(int)
  if int > 1
    sqrtOfInt = Math.sqrt(int);
    puts "Square of #{int} is #{sqrtOfInt}."

    quotients = []
    numbersLessThanSqrt = Array(2..sqrtOfInt)

    numbersLessThanSqrt.each do |value|
      quotients.push(Float(int) / Float(value))
    end

    quotients.each do |value|
      if value % 1 == 0
        return false
      end
    end

    return true

  else return false
    
  end

end
