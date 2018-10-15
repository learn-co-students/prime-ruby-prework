# Add  code here!
 def prime?(int)
  if int < 2 
    return FALSE
  end
  (2...int).to_a.each do |num|
    if int % num == 0
    return FALSE
  end
end
return TRUE
end
 
