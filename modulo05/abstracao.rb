# NESTE PROGRAMA VAMOS UTILIZAR DOIS PILARES DA POO
# 1. ABSTRAÇÃO: REPRESENTANDO O OBJETO TELEVISAO EM UMA CLASSE
# 2. ENCAPSULAMENTO: DEVIDINDO O PROJETO EM PEQUENAS PARTES.(turn_on and shutdow)


#EX: TELEVISÃO
class Televisao
    
    def turn_on
        'Televisão ligada'
    end
    
    def shutdown
        'Televisão desligada'
    end
end


# chamada do Objeto 
tv_quarto = Televisao.new

#usando seu Método
puts tv_quarto.turn_on


puts tv_quarto.shutdown



