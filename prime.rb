# def prime?(number)
  # prime_test = number / number
  # prime_test == (number / number).to_int  ? true : false
# end

def prime?(num)

  if num <= 1
     return false
   end

   if num <= 3
     return true
   end


  range = (2..num-1).to_a

  range.each do |i|
    if num % i == 0
     return false
   end
    end
    return true
  end
