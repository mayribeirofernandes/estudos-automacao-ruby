# Interpolação
marca = 'jeep'
modelo = "renegade"
motor = 2.0

puts "#{marca} #{modelo} tem motor #{motor}"

# Encoding
puts modelo.encoding

# Aspas
puts "'nome' \"aspas\""

# Quebra de linha
texto_multiline = <<EOS
um texto grande
com muitas linhas
inseridas aqui
EOS

puts texto_multiline

# Funções String
puts "mayara".capitalize
puts "mayara".chars
puts "MAY".downcase
puts "may".upcase
puts "     tirando espaços     ".strip

# Replace
nome = "May Fernandes"
nome["May"] = "Mayara"
puts nome

