# POO = PROGRAMAÇÃO ORIENTADA A OBJETOS
# PARADIGMA DE PROGRAMAÇÃO(ESTILO) QUE USA TIPOS DE DADOS PERSONALIZADOS.
# NOVOS TIPOS DE DADOS = CLASSES 
# CLASSES QUE CONTÉM ESTRUTURAS SEMELHANTES A FUNÇÕES = MÉTODOS
# MÉTODOS COM VARIÁVEIS INTERNAS = ATRIBUTOS
# OBJETOS = REPRESENTAÇÃO DO MUNDO REAL
# CLASSE = MODELO ABSTRATO

#EX: OBJETO PESSOA COM ATRIBUTOS PARA UMA PESSOA ESPECÍFICA(NOME, ALTURA)
#MÉTODOS QUE É UMA FUNÇÃO VINCULADA A UM OBJETO QUE PERMITE A REALIZAÇÃO DE UMA AÇÃO EXEMPLO:COMER() ANDAR().

# 1.CRIAR UMA CLASSE PARA REPRESENTAR UM ANIMAL(NO CASO Animal) 1°letra maiuscula. FINALIZANDO COM 'end'
# 2.CRIAR UM OBJETO. CRIAMOS O OBJETO 'pet' que tera tudo que existir na class Animal
# 3.CRIANDO ATRIBUTOS OU VARIAVEL DE INSTANCIA COM @ PARA DIZER QUE PERTENCE AO OBJETO E NAO A CLASSE; @NOME E @ESPECIE
# 4.CRIANDO MÉTODOS: PRIMEIRAMENTE O MÉTODO CONSTRUTOR COM O def initialize() + end /para iniciar o objeto
# 5.MÉTODOS GETTERS(OBTER) SETTERS(AJUSTAR) COM: attr_reader :nome :especie
class Animal
    #attr_reader :nome
    #attr_writer :nome
    attr_accessor :nome, :especie 

    def initialize(n,e)
        @nome = n
        @especie = e
    end
end

pet = Animal.new("toto","cachorro")
#puts "#{pet.nome} e #{pet.especie}"

print"\nQual o nome de seu animal de estimação: "
animal_nome = gets.chomp
pet.nome = animal_nome
puts pet.nome 


    

