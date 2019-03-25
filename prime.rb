
def prime?(num) 
  primeNumArr = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199]
   #check aginst arr 
   
  #check for less then or eq to 1
  if(num <= 1)
    returner = false 
  end  
  
  #new indexer
  indexer2 = 0 
  #looping to check for multiples of arr
  if(num >= 2)
    while(indexer2 < primeNumArr.length)
      if(num % primeNumArr[indexer2] == 0)
        if(num != primeNumArr[indexer2])
          returner = false
        end 
        if(num == primeNumArr[indexer2])
          returner = true  
        end
      end 
      indexer2 += 1 
    end
    if (returner != true && returner != false)
       returner = true
    end   
  end 
  return returner
end    