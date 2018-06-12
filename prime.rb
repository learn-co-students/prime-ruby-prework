# Add  code here!

def prime?(number)
  
  number_array = (1..(number)).to_a
    puts number_array
  
  new_array = number_array.map {|x| number % x}
  new_array.pop
  new_array.shift
    puts new_array
    
    if number <= 1
      return false
    elsif new_array.include? 0
      return false
    else
      return true
    end
  
end

puts prime?(102)