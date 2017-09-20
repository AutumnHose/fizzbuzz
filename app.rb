
numbers = []
counter = 0

100.times do 
	numbers.push(counter)
	counter = counter + 1
	if counter % 15 == 0 
      puts "Fizzbuzz" 
  elsif counter % 3 == 0
  	puts "Fizz"
      	elsif counter % 5 == 0
      		puts "Buzz"
     else
  	puts counter
  end  
 end


puts numbers
 

