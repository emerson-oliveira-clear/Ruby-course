puts "digite seu nome:"
nome = gets.chomp
puts "O seu nome é :" + nome

puts "============================="

puts 'Com o inspect >>' + nome.inspect

puts "============================="

puts 'digite seu salario:'.chomp
salario = gets.chomp.to_f

puts nome.chomp + " O seu salario é :" + (salario * 1.10).to_s
