# if /3 --> Fizz
# if /5 --> Buzz
# if /15 --> FizzBuzz


# puts "What is your number?"
# @number = gets.chomp



def fizzbuzz(number)
  if number % 15 == 0
  puts "FizzBuzz"
  elsif number % 3 == 0
  puts "Fizz"
  else number % 5 == 0
  puts "Buzz"
end
end


fizzbuzz(45)

