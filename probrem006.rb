#!/usr/bin/env ruby

sq_sum = 0
sum = 0

(1..100).each do |i|
  sq_sum += i ** 2
  sum += i
end

p sum ** 2 - sq_sum
