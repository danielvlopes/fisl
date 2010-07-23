# ARRAY
a = [2,1,3]
b = %w(ruby matz yukihiro)
puts b.inspect

a << 4 
a.push 5
puts a.inspect
puts a.sort.inspect

# RANGE

a = 1..10
b = 1...10

puts a.class
puts b.class

puts a.to_a.inspect
puts b.to_a.inspect
