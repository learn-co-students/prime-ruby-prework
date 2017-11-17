# Add  code here!
def prime?(number)
  (1..number).select { |n| number % n == 0}.count == 2
end
