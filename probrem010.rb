#!/usr/bin/env ruby

require './Bool_prime'
include Bool_prime

result = 0
primes = []

(2..2000000).each do |i|
  if prime?(i)
    primes << i
    result += i
  end
end

p result
