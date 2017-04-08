# Add  code here!
def prime?(number)
    if number <= 1
      # A prime number (or a prime) is a natural number greater than 1
      return false
    end if

    # Will be using the sieve of Eratosthenes. Its pseudocode can be found here
    # https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes

    # Let A be an array of Boolean values, indexed by integers 2 to n, initially all set to true.
    array = []
    for i in 2..number
      array[i] = true
    end

    # for i = 2, 3, 4, ..., not exceeding square of n:
    square_of_number = (number ** 1/2)
    for i in 2..square_of_number
      if array[i]
        i_squared = i ** 2

        # Since i is labeled as a prime, then i**2, i**2 + i, i**2 + 2*i, are not primes
        # the step simulates the + i, + 2*1
        for j in (i_squared..number).step(i)
          array[j] = false
        end
      end
    end

    # We now have an array of all primes up to number labeled as true; lets check if number is set to true
    array[number]
end
