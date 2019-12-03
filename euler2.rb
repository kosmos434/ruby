# Even fibonacci numbers

tmpArray = []

# Typical fibonacci sequence function
def fib(x)
    return x if x <= 1
    fib(x-1) + fib(x-2)
end

# fib(34) is over 4 mllion so we go with fib(33)
(0..33).each do |x|
    if fib(x).even?
        tmpArray << fib(x)
    end
end

# Our array looks like this now:
# 0
# 2
# 8
# 34
# 144
# 610
# 2584
# 10946
# 46368
# 196418
# 832040
# 3524578

puts tmpArray.sum # 4613732
