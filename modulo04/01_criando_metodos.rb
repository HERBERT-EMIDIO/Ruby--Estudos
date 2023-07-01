# MÉTODOS = BLOCOS DE REPETIÇÃO = FORMA DE ORGANIZAR PARA REUTILIZAR UM CÓDIGO

# CRIANDO MÉTODO:
# 1. UTILIZAR A PALAVRA: def + nomeEscolhido
# 2. Conjunto de expresões
# 3. Usa-se para finalizar o: end
# 4. Chamando o MÉTODO para a devida execução

#===========EXEMPLO_01==================
def apresentacao
    puts "Oi Herbert"
end

apresentacao

#===========EXEMPLO_02====================
def nome (nome, sobrenome)
    puts "Oi #{nome} #{sobrenome}, você está estudando Ruby!"
end

nome("Herbert", "Felipe")