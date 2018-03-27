first = Array.new(6){|x| x+1}
second = Array.new(6){|x| x+1}


first.each do |x|
  second.each do |y|
    puts "#{x}" "#{y}"
  end
end
