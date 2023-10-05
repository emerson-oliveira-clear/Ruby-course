
a = 'curso'
b = "nails"

puts a + b
puts a << b #modicfica o valor

puts '------------------------------'

x = 'curso'
puts x.object_id
x= x + 'rails'
puts x
puts x.object_id

############################

y = 'curso'
puts y.object_id
y << 'rails'
puts y
puts y.object_id

fonema = 'babbabababaaba'

puts "voce é um #{fonema}ca"