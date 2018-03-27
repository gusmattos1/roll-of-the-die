dice1=1+(Random.rand(6))
dice2=1+(Random.rand(6))

puts "You rolled #{dice1} and #{dice2}."

if dice1 == dice2
  puts "Doubles!"
  puts "Your total is #{dice1 + dice2}."

else
puts "Your total is #{dice1 + dice2}."
end
