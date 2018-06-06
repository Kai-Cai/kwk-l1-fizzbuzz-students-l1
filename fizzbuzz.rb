# if /3 --> Fizz
# if /5 --> Buzz
# if /15 --> FizzBuzz




def fizzbuzz(number)
  if number % 15 == 0
  puts "FizzBuzz"
  elsif number % 3 == 0
  puts "Fizz"
  else number % 5 == 0
  puts "Buzz"
end
end


fizzbuzz(15)


# # if
# # elsif
# # elsif
# # else
# # end

# # number = get.chomp
# # if #{number} /3 == integer 
# #   puts "Fizz"
  
  
  
# # def "fizzbuzz" do
# #   it 'returns "Fizz" when the number is divisible by 3' do
# #     fizz_3 = fizzbuzz(3)
 
# #     expect(fizz_3).to eq("Fizz")
# #   end
# # end  


# # it 'returns "Fizz" when the number is divisible by 3' do
# #   # Code that actually does what we're testing and confirms the desired result
# # end



# # First, get the return value from fizzbuzz(3), store it in a variable, fizz_3
# fizz_3 = fizzbuzz(3)
 
# # Next, our expectation that the value of fizz_3 should be "Fizz"
# expect(fizz_3).to eq("Fizz")