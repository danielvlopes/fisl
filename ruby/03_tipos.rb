# NÚMERICOS
i1 = 1 
i2 = 123 
i3 = -1000 
i4 = 3_000_000_000 
i5 = 1.40

puts i1.class # => Fixnum 
puts i2.class # => Fixnum 
puts i3.class # => Fixnum

puts i4.class # => Bignum
puts i5.class # => Float

# BOOLEANOS
t = true
f = false
n = nil 
# 
puts t.class
puts f.class
puts n.class
# 
# # STRINGS
puts "123".length # => 3
puts "123"[0] # => 49
puts "123"[0].chr # => "1"
puts "123"[0, 1] # => "1"
# 
a, b = "Matz", "criou o Ruby" 
puts '#{a} = #{b}' # => "#{a} = #{b}"
puts "Yukihiro '#{a}' #{b}" # => "valor = 1"
