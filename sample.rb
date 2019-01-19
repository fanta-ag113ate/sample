for i in 1..10
  puts i
end

fruits = ["banana", "apple", "lemon"]

fruits.each do |fruit|
  puts fruit
end

for i in 1..20
  if ((i %15) == 0)
    puts "FizzBuzz"
  elsif ((i % 3) == 0)
    puts "Fizz"
  elsif ((i % 5) == 5)
    puts "Buzz"
  else
    puts i
  end
end
