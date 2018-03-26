# Add  code here!
def prime?(integer)
return false if integer <= 1
if Math.sqrt(integer).floor.downto(2).each {|i| return false if integer % i == 0}
true
end
end
