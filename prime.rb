# Add  code here!
def prime?(number)
  between = (1..number).to_a
  results = []

  #puts between

  between.each do |item|
    if number%item == 0
      results.push(item)
    end
  end
  
  if results.length == 2
    true
  else
    false
  end

end

#prime?(3)
