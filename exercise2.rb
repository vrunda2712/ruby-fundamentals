#tip for $55 meal
puts "tip is $#{55.0*10/100} for meal."
puts "with $#{55.0*10/100} tip total bill should be $#{55.0*10/100+55.0}."

#integer and string with  + operator
tip = 5
#puts "Tip: " + (tip.to_i)

puts "Tip: #{tip.to_i}"


#string interpolation
puts  "45628 * 7839 = #{45628*7839}."

#value of expression
if (10 < 20 && 30 < 20) || !(10 == 11)
  puts "condition is true"
else
  puts "condition is false"
end
