# Add  code here!
def prime?(num)
  (1..num).select { |number| num % number == 0}.size == 2
end
