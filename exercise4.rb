number = (1..100)

number.each do |number|
  if (number % 3 == 0 && number % 5 == 0)
    #puts "#{number} is multiples of both, 3 & 5"
    puts "BitMaker"
  elsif (number % 3 == 0)
    #puts "#{number} is multiple of 3"
    puts "Bit"
  elsif (number % 5 == 0)
    #puts "#{number} is multiple of 5"
    puts "Maker"
  else
    puts "#{number}"
  end
end
