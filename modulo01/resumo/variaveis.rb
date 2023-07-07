# VARIÁVEIS E CONSTANTES EM RUBY.

=begin
https://www.youtube.com/watch?v=jw5mpsONqn8
https://www.youtube.com/watch?v=Kgqis_dNK7E&list=PLucm8g_ezqNqMm1gdqjZzfhAMFQ9KrhFq
1. SÃO 4 TIPOS DE VÁRIAVES.

- VARIÁVEIS LOCAIS: ESPECÍFICAS NO CONTEXTO ONDE SÃO CRIADAS.(LETRS MINÚSCULAS).
    EX: nome = "Herbert"
        nome = gets.chomp(recebendo do usuário, tratando e tirando os espaços da string)
        puts nome (imprimindo no terminal)

- VARIÁVEIS GLOBAIS: DSIPONIVEL EM QUALQUER PARTE DO PROGRAMA ($ E COM LETRAS MINÚSCULAS).
    EX: $taxa = 0.15
        puts $taxa    

- VARIÁVEIS DE INSTÂNCIA: (POO = UMA INSTANCIA DE UMA CLASSE) - VÁLIDAS DENTRO DE UM OBJETO. (@ ANTES DA VARIÁVEL).
    EX: @PRECO = 0       

- VARIÁVEIS DE CLASSE: (POO )- VÁLIDA DENTRO DE UMA CLASSE, OU SEJA, PARA TODAS AS INSTANCIAS DA CLASSE. (@@ ANTES DA VARIÁVEL).
    EX: @@imposto = 0.25
    
    
- CONSTANTES: ESCRITA COM LETRAS MAIÚSCULAS
    VALOR_DESCONTO = 10

=end

#EX1. atribuir e imprimir:
salario = 2500.00
puts salario

#EX2. imprimir(2 formas) e receber:
puts "Digite seu nome:"
nome = gets.chomp
puts "Seu nome é #{nome}"
puts "Seu nome é " + nome.to_s

#EX3. converter string em numero
puts "Digite seu salario atual:"
wage = gets.chomp.to_i
puts "Seu salario é: R$ #{wage},000"

#EX4. constantes
VALOR_DESCONTO = 0.15
salario_desc = wage * VALOR_DESCONTO
puts "\nyour name is: #{nome}, \nyour wage is #{wage}, \n
your salary has been deducted: #{VALOR_DESCONTO}, 
\nWase atual is: #{salario_desc}"
