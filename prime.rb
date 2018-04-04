
def prime?(n)
  n < 2 ? false : integer_array_builder(n)
end

def integer_array_builder(n)
  trial_division_array = []
  ceiling = Math.sqrt(n).floor
  while ceiling >= 2
    trial_division_array.push(ceiling)
    ceiling -= 1
  end
  #puts trial_division_array
  results_array_builder(trial_division_array, n)
end

def results_array_builder(trial_division_array, n)
  results = []
  while trial_division_array.size > 0
    result = n % trial_division_array.shift
    results.push(result)
  end
  #puts results
  final_test(results)
end

def final_test(results)
  results.include?(0) ? false : true
end


#prime?(151)
