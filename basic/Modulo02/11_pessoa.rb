class  Pessoa

#---------initialize----------    
    def initialize(cont = 1)
        cont.times do |i|
        puts " contando ...#{i}" 
    end
#-----------------------------
    def falar(texto = "deu bom aqui hein pessoal")
        texto
    end
#-----------------------------
    def falar2(nome = "digite um nome")
        "olá, #{nome}"
    end
#-----------------------------
    def falar3(texto = "olá", texto2='hello')
        "#{texto} - #{texto2}"
    end
#-----------------------------'

end

p1 = Pessoa.new

puts p1.falar()
puts p1.falar2('emerson')
puts p1.falar3()

p2 = Pessoa.new(5)


