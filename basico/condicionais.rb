# IF e ELSE
a,b = 1,2

if a > b
    puts "A é maior que B"
else
    puts "B é maior que A"
end


# ELSIF
if a < b
    puts "A é menor que B"
elsif a == b
    puts "A é igual a B"
else
    puts "A é maior que B"
end

# Única linha
if a > b then puts "A > B" else puts "B > A" end

puts "A < B" if a < b

puts "A < B" unless a > b

# Condicionais
puts "Usando o AND and ou &&" if a < b && b > a

puts "Usando o OR or ou ||" if a < b || b == a

# CASE (dá pra colocar condicionais se precisar)
marca = "ford"
case marca
when "tesla"
    puts "TESLA"
when "ford"
    puts "FORD"
when "fiat"
    puts "FIAT"
else
    puts "Sem Marca"
end