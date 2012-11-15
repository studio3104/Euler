#!/usr/bin/env ruby

limit = 1000
sum = 0

for i in 1..limit-1 do
  if i.to_f % 3 == 0 or i.to_f % 5 == 0
    sum += i.to_f
  end
end

p sum.to_i
