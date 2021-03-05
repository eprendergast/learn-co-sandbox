array = [1,2,3]

array.any? { |n| n == 0 } 

array.collect { |n| n * 2 }

array.count { |n| n/3 == 1 } 

array.detect {|n| n/2  }

array.find_all { |n| n%2 == 0 }

array.find_index { |n| n == 3 }