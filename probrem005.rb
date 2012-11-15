#!/usr/bin/env ruby

# これはだいぶひどいコードですね・・・


limit = 20
factor = []
result = 0

limit.downto(limit/2 + 1) do |i|
  factor << i
end

def divisible?(num,factor)
  factor.each do |i|
    return false if num % i != 0
  end
  return true
end

loop do
  result += 1
  break if divisible?(result,factor)
end

p result
