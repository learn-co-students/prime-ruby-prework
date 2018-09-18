def prime?(integer)
  if integer >= 2
    (2..integer - 1).none? do |x|
      integer % x == 0
    end
  else
    return false
    end
end
