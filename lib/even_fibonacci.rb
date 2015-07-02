# Implement your procedural solution here!

def even_fibonacci_sum(limit)

  prev_fib = 0
  fib = 1
  sum = 0

  while fib < limit

    next_fib = fib
    fib = fib + prev_fib
    prev_fib = next_fib

    if fib < limit
      sum+=fib if fib % 2 == 0
    end

  end

  sum
end
