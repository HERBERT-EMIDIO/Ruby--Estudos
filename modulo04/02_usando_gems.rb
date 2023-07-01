# GEMS = PACOTES/BIBLIOTECA QUE OFERECE FUNCIONALIDADE PARA RESOLVER UMA NECESSIDADE ESPECÍFICA.

# INSTALAÇÃO DE UMA GEMS
# 1. ESCOLHER UMA GEMS QUE DESEJA
# 2. TERMINAL:  gems intall nomeGem

# INSTALAÇÃO DA BIBLIOTECA  "OS" :  gem install os
# 1. instalar a biblioteca  "gem"
# 2. CHAMAR/usar A BIBLIOTECA 'OS' COM : REQUIRE 'os'

require 'os'


# ESCREVER UM CÓDIGO: PROGRAMA QUE RETORNA AS CONFIGURAÇÕES DO COMPUTADOR 
# 1. DEFINIR UM MÉTODO: VAI ANALISAR QUAL O SISTEMA OPERACIONAL DO COMPUTADOR
# 2. DENTRO DESSE MÉTODO HAVERÁ: 3 ANALISES SE(IF) O SISTEMA OPERACIONAL É 'windows', SENÃO (ELSIF) mac, linux
# 3. CASO NAO SEJA : ELSE estrutura de controle
# 4. FINALIZANDO O IF E O DEF: END



def my_System
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Analisamos seu Sistema Operacional e não encontramos dados relacionados à sua Busca."
    end
end

puts "Meu Pc é #{OS.bits} bits, possui #{OS.cpu_count} cores e o Sistema Operacional é #{my_System}"