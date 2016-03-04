#!/usr/bin/env ruby

# this is a caculator class
class Caculator
  def initialize
    @total = 0.0
  end

  def return
    @total
  end

  def running_total(number)
    @total += number
  end
end
