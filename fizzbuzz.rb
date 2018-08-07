def fizzbuzz(x)
  if x % 15 == 0 
    puts "fizzbuzz" 
  elsif x % 5 == 0 
    puts "buzz" 
  elsif x % 3 == 0 
    puts "fizz"
  else
    puts "nil"
  end
end 

fizzbuzz(15)