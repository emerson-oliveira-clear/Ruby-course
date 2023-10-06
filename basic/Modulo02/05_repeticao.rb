
#while
i = 0
num = 5

while i < num do
    puts "Contando..." + i.to_s
    i += 1
end

puts '==========================='

#Each

['a','b',3].each do |i|
    puts "o valor lido foi: " + i.to_s
end