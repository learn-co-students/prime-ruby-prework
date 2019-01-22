
def prime?(int)
  pnums = [2.0,3.0,5.0,7.0,11.0,13.0,17.0,19.0,23.0,29.0,31.0,37.0,41.0]
  tester = []
  pnum =
  remainder =
  pnums.each do |num|
      pnum = int/num
      tester.push pnum - pnum.to_int
    end
  if pnums.include?(int)
    true
  elsif int < 2
    false
  elsif tester.include?(0.0)
    false
  else
    true
end
end
