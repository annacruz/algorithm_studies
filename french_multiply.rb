#!/usr/bin/env ruby

# Picture 1.1 from Algorithms book. (Dasgupta, Papadimitriou and Vazirani)
# input: two integer nums of n bits
# output: the product of then
class MyMath

  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
    puts multiply(@num1, @num2)
  end

  private

  def multiply (num1, num2)
    return 0 if num2 == 0
    temp_num = num1 * (num2/2)
    if num2 % 2 == 0
      return 2 * temp_num
    else
      return num1 + (2 * temp_num)
    end
  end
end

MyMath.new(ARGV[0].to_i, ARGV[1].to_i)
