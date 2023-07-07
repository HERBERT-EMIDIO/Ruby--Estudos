# MÓDULO MATH

# VALOR DE PI;  Math::PI
# VALOR DE E(CONSTANTE EULER, BASE DOS LOGARITIMOS NATURAIS); Math::E
# MOSTRAR LISTA DE CONSTANTES DISPONÍVEIS; Math.constants
# RAIZ QUADRADA; Math.sqrt(x)

=begin

https://www.youtube.com/watch?v=SCh6aU7kr3w&list=PLucm8g_ezqNqMm1gdqjZzfhAMFQ9KrhFq&index=6
a = Math::PI
puts a

b = Math.sqrt(81)
puts b

c = Math.sqrt(3**2 + 4**2) # uma hipotenusa or Math.hypot(3,4)
puts c

e = 5
calc = Math::PI * e**2 # ÁREA DE UM CÍRCULO
puts calc 

f = Math.log10(100) # qual numero elevado a 10 daria 100 ? 2
puts f

=end

# NÚMEROS FRACIONÁRIOS

# MÉTODOS
# 1. Rational
a = Rational(1,2)
valorQuebrado = Rational(0.5)
puts a # 1/2
puts valorQuebrado # 1/2

# 2. to_r or 5.r
b = 5.to_r
c = 6/5r 
puts "b =#{b} and c =#{c}" # 5/1 and 6/5
