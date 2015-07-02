# Implement your procedural solution here!

def even_fibonacci_sum(limit)

  prev_fib = 0
  fib = 1
  sum = 0

  while fib < limit

    next_fib = fib #2, #3, #5, #1, #1, #2
    fib = fib + prev_fib #2 + 1 = 3, #3 + 2 = 5, #5+3=8, #1+0=1, #1+1=2,
    prev_fib = next_fib #2, #3, #5, #1, #1

    if fib < limit
      sum+=fib if fib % 2 == 0
    end

  end

  sum
end
