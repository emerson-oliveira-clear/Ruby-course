class  Pessoa
    def falar #metodo de instancia
        "olá, pessoal"
    end

    def self.gritar(texto)
        "olá, pessoal #{texto}"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar('bom dia')