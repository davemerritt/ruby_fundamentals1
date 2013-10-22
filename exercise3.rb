puts "What is your name?"
name = gets.strip

puts "Hi #{name}!"
puts "How old are you?"
age = gets.strip

year = 2013
dob = year - age.to_i

puts "#{name}, you were born in #{dob}!"