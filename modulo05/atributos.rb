# MÉTODO: attr_accessor
# MÉTODOS QUE VAR E VAR = PARA TODOS  ATRIBUTOS DECLARADO

# CRIANDO OBJETO
class Aluno
    attr_accessor :nome, :idade
end

estudante = Aluno.new

estudante.nome = "Herbert"
estudante.idade = '39'

puts "Aluno de nome #{estudante.nome} com #{estudante.idade} anos de idade"