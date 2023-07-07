

class Pessoa
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end

    def conferencia
        puts "Instância da classe iniciada com os valores:"
        puts "Nome #{@nome}"
        puts "Idade #{@idade}"
    end
end

pessoa =Pessoa.new('Herbert', 39)
pessoa.conferencia