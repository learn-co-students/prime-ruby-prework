def prime?(number)
  if number <= 1
  return false

  else (2..number-1).to_a.all? do |integer|
   number % integer != 0

   end
  end
end