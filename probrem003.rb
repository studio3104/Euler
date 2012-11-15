#!/usr/bin/env ruby

number = 600851475143
result = []
prime = 2

def prime?(num)
  2.upto(Math.sqrt(num).floor) do |i|
    return false if num % i == 0
  end
  return true
end

while number > prime do
  if number % prime == 0
    number /= prime
    result << prime
  else
    loop do
      prime += 1
      break if prime?(prime)
    end
  end
end

p result
p number
p prime
