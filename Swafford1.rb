address = {
  "name" => "Annie Swafford",
  "street" => "1221F Villa Lane",
  "city" => "Charlottesville",
  "state" => "Virginia",
  "zip" => 22903
}
puts address['name']
puts address['street']
puts "#{address['city']}, #{address['state']}, #{address['zip']}"

x = 60.to_f
years = x/31556926
puts years

x = 600000000.to_f
years = x/31556926
puts years

x = 40000.33.to_f
years = x/31556926
puts years

authors = {
  "Charles Dickens" => 1870,
  "William Thackeray" => 1863,
  "Anthony Trollope" => 1882,
  "Gerard Manley Hopkins" => 1889
}
authors.each do |author, year|
  puts author.to_s + " died in " + year.to_s
end

year = 1984

if year <= 1900
  puts "Hello traveller"
elsif year > 1900 && year < 2020
  puts "Greetings weary one"
elsif year >= 2020
  puts "You're ahead of your time!"
end

answers = ['Arrr! Are ye a pirate?' , 'Greetings, human.', "My friends say Arrr!"]

answers.each do |answer|
  if answer['Arrr!' ]
    puts "Depart from hence, ye scalleywag!"
  else
    puts "Welcome!"
  end
end

long_string = "The quick brown fox jumped over the lazy dogs"
longest = " "
long_string.split(" ").each do |word|
  if word.length > longest.length
    longest = word
  end
end
puts "The word " + longest + "is " + longest.length.to_s + " characters long."

e1 = 89.0
e2 = 90.0
e3 = 90.0
sum = e1 + e2 + e3
avg = sum/3
  puts "Average: "+ avg.to_s
  puts "Exams: " + e1.to_s,  e2.to_s,  e3.to_s

if avg >= 89.6
  puts "A. Student is passing."
elsif avg >= 80 && avg <= 89.5
  puts "B. Student is passing."
elsif avg >= 70 && avg <= 79
  puts "C. Student is passing."
elsif avg >= 60 && avg <= 69
  puts "D. Student is passing."
 else 
  puts "F. Student is failing"
end

years = 10
population = [0, 10]

years.times do |p|
  population.push(population[-1] + population[-2])
end
puts population

MAX = 4000000

fib_seq = [1, 2]
sum = 2
while fib_seq[-1] <= MAX
  next_fib = fib_seq[-1] + fib_seq[-2]
  fib_seq.push(next_fib)
  sum += next_fib if next_fib.even?
end

puts "Sum of even members of Fibonacci sequence less than 4,000,000: #{sum}."



