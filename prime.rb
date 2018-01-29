# Add  code here!
def prime?(number)
  pfactors = Array(1..number.to_i)
  factors = []
  pfactors.each do |pfactor|
    if (number.to_f/pfactor)%1 == 0 
      factors.push(pfactor)
    end 
  end 
  factors.size == 2? true:false
end 
    
    
  