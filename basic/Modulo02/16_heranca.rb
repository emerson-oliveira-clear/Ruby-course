
#--------------------------------

class  Pessoa
    attr_accessor :nome, :email
end


#--------------------------------

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end

end

#--------------------------------
class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "pagando fornecedor..."
    end
end

#--------------------------------
p1 = Pessoa.new
#setter
p1.nome = 'Emerson'
p1.email = 'Emerson@gmail.com'
#getter
puts p1.nome
puts p1.email

puts "--------------------------------"
#--------------------------------
p2.PessoaFisica.new
#setter
p2.nome = 'Joao'
p2.email = 'joao@gmail.com'
p2.cpf = '00010011110110'

#getter
puts p2.nome
puts p2.email
puts p2.cpf 

puts p2.falar('Hello')

puts "--------------------------------"
#--------------------------------
p3 = PessoaJuridica.new
#setter
p3.nome = 'miguel'
p3.email = 'miguel@gmail.com'
p3.cnpj = '8989888999899'

#getter
puts p3.nome
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor('Hello')

puts "--------------------------------"