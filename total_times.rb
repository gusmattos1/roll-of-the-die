permutation = {}
first = []
second = []
(2..12).each { |x| permutation[x] = 0 }
(1..6).each {|x| first.push(x)}
(1..6).each {|x| second.push(x)}


first.each do |x|
  second.each do |y|
permutation[x+y] +=1
  end
end

permutation.each do |x,y|
  puts "#{x} occurs #{y} times"
end
