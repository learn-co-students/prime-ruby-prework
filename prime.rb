# Add  code here!
require 'benchmark'

Benchmark.bm do |bm|
   bm.report do
    def prime?(int)
      if int >= 2
        array = (2..int/2).to_a
        array.none? {|div| int % div == 0}
      else
        return false
      end
    end
  end

  bm.report do
    def prime?(int)
      if int == 2
        return true
      elsif int < 2
        return false
      else
        array = (2..int/2).to_a
        array.none? {|div| int % div == 0}
      end
    end
  end
end
