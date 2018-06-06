# Add  code here!
def prime?(num)

#check if a number is divisible by any other number other than itself
#check if a number is divisible by any number greater than itself
#make an array of numbers from number to 9
  return false if num <= 1
  new_array = []
    for i in (2...num)
      if num % i == 0
        new_array.push(false)
      else
        new_array.push(true)
      end
    end
    if new_array.include?(false)
      false
    else
      true
    end
  end


#make an array of numbers from number to 1


#check if a number is divisible by any number less than itself
