#!/usr/bin/env ruby

def prime?(num)
  2.upto(Math.sqrt(num).floor) do |i| 
    return false if num % i == 0
  end 
  return true
end

prime = []
cnt = 1
while prime.size <= 10000
  cnt += 1
  prime << cnt if prime?(cnt)
end

p prime[10000]
