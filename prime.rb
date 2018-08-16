# Add  code here!
def prime?(integer)
  return false if integer < 2
  a = (2..integer - 1).to_a
  a.each do |y|
    if integer % y == 0
      return false
    end
  end
  true
end