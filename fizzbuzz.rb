def fizzbuzz(x)
  if x % 15 == 0 
    puts "FizzBuzz" 
  elsif x % 5 == 0 
    puts "Buzz" 
  elsif x % 3 == 0 
    puts "Fizz"
  else
    puts "nil"
  end
end 

fizzbuzz(15)