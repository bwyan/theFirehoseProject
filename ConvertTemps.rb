# Convert Celsius to Farenheit, or Farenheit to Celsius.

print "What is the tempurature? Use C for Celsius and F for Farenheit: "
user_input = $stdin.gets.chomp
user_int = user_input.to_i
  
if user_input[-1].upcase == "C"
  f = user_int * 9 / 5 + 32
  puts "#{user_int} C is #{f} F"
elsif user_input[-1].upcase == "F"
  c = (user_int - 32) * 5 / 9
  puts "#{user_int} F is #{c} C"
else   
  print "Please specify F or C. Run the script and try again."
end
