first = Array.new(6){|x| x+1}
second = Array.new(6){|x| x+1}

total_permutation=0
first.each do |x|
  second.each do |y|
    puts "Dice Roll: #{x}, #{y} total #{x + y}"
    total_permutation += 1
  end
end
puts "There are #{total_permutation} possible permutations."
