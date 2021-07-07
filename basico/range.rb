# Classe que define intervalos
intervalo = 1..5
puts intervalo.class

puts intervalo.include? 3
puts intervalo.include? 6

# Percorrendo
intervalo.each {|i| puts i}

# Map
puts intervalo.map {|i| i * i}

# Uso em CASE
entrada = gets.to_i

case entrada
    when 1..2 then puts "Entre 1 e 2"
    when 3..5 then puts "Entre 3 e 5"
    else puts "fora do range"
end