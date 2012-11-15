#!/usr/bin/env ruby

fibonacci = [ 1, 2 ]
limit = 4000000
sum = 0

loop do
  num = fibonacci[-1] + fibonacci[-2]
  break if num >= limit

  sum += num if num %2 == 0
  fibonacci << num
end

p fibonacci
p sum + 2
