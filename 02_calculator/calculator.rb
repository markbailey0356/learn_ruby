#write your code here
def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(*array)
  array.flatten.reduce(0, :+)
end

def multiply(*array)
  array.flatten.reduce(1, :*)
end

def power(x,y)
  x ** y
end

def factorial(x)
  x <= 1 ? 1 : x * factorial(x-1)
end
