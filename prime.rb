# Add  code here!
def prime?(num)
  flag=true
  if num<0
    num*=-1
  end
  if num==1 or num==0
    flag=false
  end
  (2..(num-1)).each do |n|
    if (num%n)==0 or num==1 or num==0
      flag=false
    end
  end
  return flag
end
