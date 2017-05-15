#use of get method
puts "what is your name?"

#name ="Vrunda"
name = gets
puts "Hi #{name}"

#example of .times method
3.times do
  puts "#{name}"
end

#or you can write it in inline
  #  3.times {puts "#{name}"}

#example of .each method
one_to_five = (1..5)

one_to_five.each do |num|
  puts num**2
end
