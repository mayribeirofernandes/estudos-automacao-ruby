# coleções chave:valor
hash = {}
hash = {nome: "May", sobrenome: "Fernandes", idade: 32}
puts hash

# printando valor de uma chave
puts hash[:nome]

# percorrendo o hash
puts hash.each {|chave, valor| puts "#{chave}=#{valor}"}

# Add atributos
puts hash[:sexo] = "Feminino"
puts hash.each {|chave, valor| puts "#{chave}=#{valor}"}

# Qualquer objeto pode ser chave do hash, não somente os Symbols
