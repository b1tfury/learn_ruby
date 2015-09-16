def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum(list)
  if (!list.any?)
    0
  else
    ans =0
    list.each do |i|
      ans += i
    end
    ans
  end
end

def multiply(*args)
  if (!args.any?)
    "Nothing to multiply"
  else
    ans = 1
    args.each do |i|
      ans *= i
    end
    ans
  end
end

def power(a,b)
  a**b
end

def factorial(n)
  if (n <= 0)
    0
  elsif (n==1)
    1
  else
    n*factorial(n-1)
  end
end

factorial(10)
