# The classic Foobar (or FizzBuzz) challenge…now in Ruby!

def foobar(max_value)
	if max_value > 1000000
		print "That might take a while. Please try a number less than 1,000,000. \nWhat number would you like me to FooBar to? >"
		number_of_elements = gets.chomp.to_i
		foobar(number_of_elements)
	else
		(1..max_value).each do |i|
		  if i % 3 == 0 && i % 5 == 0
		    puts "Foobar"
		  elsif i % 3 == 0
		    puts "Foo"
		  elsif i % 5 == 0
		    puts "Bar"
		  else
		    puts i
		  end
		end	  
	end
end

print "What number would you like me to FooBar to? > "
number_of_elements = gets.chomp.to_i
foobar(number_of_elements)





