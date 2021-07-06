# WHILE
# while freio_acionado?
#     puts "manter parado"
# end

# puts "manter parado" while freio_acionado?

# while freio_acionado? do puts "manter parado" end

# until freio_acionado? do puts "manter parado" end    

# begin
#     verificar_abs
#     executar_parada
# end while freio_acionado?

# Percorre a lista
for i in [10,20,30]
    puts i
end

# Vai de 1 a 10 (inclusive)
for i in 1..10
    puts i
end

# Each
["laranja", "maçã", "uva"].each do |fruta|
    puts fruta
end

["laranja", "maçã", "uva"].each { |fruta| puts fruta }

# Upto
10.upto(15) { |i| puts i }

# Loop infinito
loop do
    puts "infinito"
    break
end

# Break (pára quando acha a condição)
["laranja", "maçã", "uva"].each do |fruta|
    puts fruta
    break if fruta == "maçã"
end

# Next (pula a iteração que atende a condição)
["laranja", "maçã", "uva"].each do |fruta|
    next if fruta == "maçã"
    puts fruta
end

# Redo (to_i transforma em inteiro)
loop do
    puts "Digite um número: "
    input = gets.to_i
    redo if input > 3
    break
end

