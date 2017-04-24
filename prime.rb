# Add  code here!
def prime?(int)

return false if int < 2

max_divide = (int/2).round

  (2..max_divide).each do |num|
    return false if int % num == 0
  end

  true


end
