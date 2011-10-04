def multiply(x,y)
  return x*y
end

puts multiply(4,2)
puts multiply(0,4)
puts multiply(900,32)
puts multiply(29999,0)

def divide(x,y)
  if (y == 0)
    y = x
  end
  return x / y
end

puts divide(4,2)
puts divide(0,4)
puts divide(900,32)

def greet(name)
  puts "Hello #{name}, nice to meet you"
end

puts greet("Annie")

def smallest(x,y)
  if x > y 
    puts y
  elsif x < y
    puts x
  else
    puts "They are equal"
  end
end

puts smallest(4,2)
puts smallest(4,4)
puts smallest(2,4)

def reverse(string)
  return string.reverse
end

example = "Doctor Who"
puts reverse(example)

def count(limit) 
  counter = 0
  while counter <= limit
    puts counter
    counter += 1
  end
end
count(1000)

def countloop(limit)
  counter = 0
  until counter > limit
    puts counter
    counter += 1
  end
end

countloop(5)

def countfor(limit)
  counter = 1
 for counter in (1 .. limit)
   puts counter
 end
end

countfor(10)

def count_times(limit)
  limit.times do |counter|
    puts counter
  end
end
count_times(11)

class Person
  def initialize(fname,lname)
    @first_name = fname
    @last_name = lname
  end
  
  def to_s
    @last_name + ", " + @first_name
  end
end
tj = Person.new("Thomas", "Jefferson")
puts tj
