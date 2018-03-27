sorted = []

5.times do
number=1+(Random.rand(6))
sorted.push(number)
end


sorted.sort.each do|number|
  puts "The result of your roll is #{number}."
end
sorted.sort!
puts "The lowest number is #{sorted.first}."
puts "The lowest number is #{sorted.last}."
