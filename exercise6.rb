puts "What action would you like to take -- walk, run, rest or go home ?"
action = gets.chomp

distance = 0
energy = 10

while (action == "walk" || action == "run")

  if action == "walk"
    puts "Distance from home is #{distance += 1} km."
    puts "Energy increased: #{energy += 1}."
  elsif action == "run"
    puts "Distance from home is #{distance += 5 } km."
    puts "Energy decreased: #{energy -= 1}"
  end

els
  puts "--> Enjoy Being Home <--"
  #puts "Not enough energy"
end
