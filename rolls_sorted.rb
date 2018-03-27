sorted = []

100.times do
number=1+(Random.rand(6))
sorted.push(number)
end


sorted.sort.each do|number|
  puts "The result of your roll is #{number}."
end
