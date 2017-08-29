
 def prime?(integer)
    index = 2    #starting point for our divisor
    array = []   #an array to store our results
    while index < integer   #without math, the only way to check is to divide by every number up until the integer we are testing
        array.push(integer % index)  #we add our results to the array
        index += 1  #and increment index to keep checking if we can evenly divide the next number
    end
    if integer < 2 || array.include?(0)    #if the integer is less than 2 (not a prime) or we get an even dividend,
        false    #it's not a prime number
    else
        true #otherwise it IS a prime number
    end
end


