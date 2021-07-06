lista = []
puts lista

lista_2 = Array.new
puts lista

lista = [1,2,3,4,5]
puts lista

lista = ["nome", :nome, 1, 2.5]
puts lista

# Converter string em array
lista = %w(conversao de strings para array)
puts lista
puts lista.size
puts lista.empty?

# primeiro indice
puts lista[0]

# ultimo indice
puts lista[-1]

# add elemento ao final
lista.push "teste"
puts lista

# transforma novamente em string
lista.join ','
puts lista