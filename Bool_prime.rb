#!/usr/bin/env ruby

module Bool_prime
  def prime?(num)
    2.upto(Math.sqrt(num).floor) do |i| 
      return false if num % i == 0
    end 
    return true
  end
end
