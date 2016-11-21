# Enter your object-oriented solution here!
require 'pry'

class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit=limit
  end

  def collect_multiples
    x=1
    array=[]
    while (x<@limit)
      if x%3 == 0 || x%5 == 0
        array.push(x)
      end
      x+=1
    end
    array
  end

  def sum_multiples
    array= collect_multiples
    total= array.reduce(:+)
    total
  end


end
