
def prime?(num)
  if num <= 1
    return false
  else (2..Math.sqrt(num)).each { |i|
    if num % i == 0 && i < num
      return false
    end
  }
    true
  end
end

=begin def prime?(i)
  if i < 2
    return false
  else
    start = 2
    numbers = (start..i).to_a
    numbers.each do |no|
      if i % no != 0 && i != no
        return true
        break
      else
        return false
      end
    end
  end
end

def prime?(number)
  start = 2
  primes = (start..number).to_a
  (start..number).each do |no|
    (start..no).each do |num|
      if ( no % num  == 0) && num != no
        return true
        break
      end
    end
  end
  primes
end
=end
