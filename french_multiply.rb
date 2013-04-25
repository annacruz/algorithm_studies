#!/usr/bin/env ruby

# Picture 1.1 from Algorithms book. (Dasgupta, Papadimitriou and Vazirani)
# input: two integer nums of n bits
# output: the product of then
class MyMath
  def self.multiply (num1, num2)
    puts 0 if num2 == 0
    temp_num = num1 * (num2/2)
    if num2 % 2 == 0
      puts 2 * temp_num
    else
      puts num1 + (2 * temp_num)
    end
  end
end

MyMath.multiply(ARGV[0].to_i, ARGV[1].to_i)
