
#estrutura condicional
sexo = 'm'

puts sexo === 'm' ?  'é macho uuuuh':  'femea aaeeeh'


puts '================='

#exemplo if
print "digite um numero "
x = gets.to_i

if x > 2
    print 'x é maior'
end

puts '================='

#unless

print "digite outro numero "

y = gets.to_i

unless y >= 2
    print 'y é maior'
else 
    print 'y é menor'
end

puts '================='

#case

print "digite outro numero "

z = gets.chomp.to_i

case z
when 0..2
    puts "bebê"
when 3..12
    puts "criança"
when 13..18
    puts 'adolescente'
else 
    puts 'adulto'
end

puts '================='