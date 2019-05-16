=begin
def prime?(num)
  if num <= 1
    false
  elsif num == 2 || num == 3
    true
  elsif num % 2 == 0 || num % 3 == 0
    false
  elsif
    test = 5
    while test**2 <= num
      if ((num % test) == 0) || ((num % (test + 2)) == 0)
        false
      end
      test += 6
    end
  else
    true
  end
end
=end


def prime?(num)
  true_or_false = true
  if num <= 1
    true_or_false = false
  elsif num == 2 || num == 3
    true_or_false = true
  elsif num % 2 == 0 || num % 3 == 0
    true_or_false = false
  else
    test = 5
    while test**2 <= num
      if ((num % test) == 0) || ((num % (test + 2)) == 0)
        true_or_false = false
      end
      test += 6
    end
  end
  true_or_false
end
