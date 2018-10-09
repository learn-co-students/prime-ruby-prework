# Add  code here!
#def prime?(number)
  #range = Array.new(1..number)
  #range.select(|x| {number % x = 0})
#end

#only need to create an array with the multiples and if multiples are 1 and the number then --> prime

def prime?(num)
   array = (1..num).select { |n|num % n == 0}
    array.size == 2 ? true : false
 end
 
 