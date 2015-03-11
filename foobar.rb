# The classic Foobar (or FizzBuzz) challenge…now in Ruby!

number_of_elements = 50

(1..number_of_elements).each do |i|
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
