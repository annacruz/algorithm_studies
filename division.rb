#! /usr/bin/env ruby
#
# input: two numbers
# output: returns the quotient and the rest of division
#

class MyMath

  def initialize(num1, num2)
    @@rest, @@quotient = 0, 0
    puts divide(num1, num2)
  end

  private
  def divide(num1, num2)
    return @@quotient, @@rest = 0, 0 if num1 == 0

    @@quotient, @@rest = divide(num1/2, num2)

    @@quotient = 2 * @@quotient
    @@rest = 2 * @@rest

    @@rest = @@rest + 1 if num1 % 2 != 0
    if @@rest >= num2
      @@rest = @@rest - num2
      @@quotient = @@quotient + 1
    end

    return @@quotient, @@rest
  end
end

MyMath.new(ARGV[0].to_i, ARGV[1].to_i)
