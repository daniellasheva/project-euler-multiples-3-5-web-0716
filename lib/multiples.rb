# Enter your procedural solution here!

#find all the numbers below 1000 that are multiples of
#3 or 5


def collect_multiples(limit)
  x=1
  array=[]
  while (x<limit)
    if x%3 == 0 || x%5 == 0
      array.push(x)
    end
    x+=1
  end
  array
end



def sum_multiples(limit)
  array= collect_multiples(limit)
  total= array.reduce(:+)
  total
end
