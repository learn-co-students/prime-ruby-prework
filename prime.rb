# def prime?(num)
#   array = (2..(num - 1)).to_a
#   array.each do |n|
#     return false if num % n == 0
#   end
#     true
# end

# def prime?(num)
#   array = (2..(num - 1)).to_a
#   array.each do |n|
#     if num % n == 0
#       false
#     elsif num <= -1
#       false
#     else
#       true
#     end
#   end
# end

# a.each { |i|
#   puts(if i % 3 == 0
#     "three"
#   elsif i % 5 == 0
#     "five"
#   else
#     i
#   end)
# }

# require 'pry'
# def prime?(num)
#   array = (2..(num - 1)).to_a
#   isprime = nil
#   binding.pry
#   array.each do |n|
#     binding.pry
#     if num < 0
#       isprime = false
#     elsif num % n == 0
#       isprime = false
#     else
#       isprime = true
#     end
#   end
#   isprime
# end
# binding.pry


# require 'pry'

def prime?(num)
  array = (2..(num - 1)).to_a
  isprime = true
# binding.pry
  if num <= 1
    isprime = false
  end
# binding.pry
  array.each do |n|
    if num % n == 0
      isprime = false
    # else
    #   isprime = true
    end
# binding.pry
  end
isprime
end

# binding.pry
