# Comentário em Ruby

# Variáveis em Ruby é snake case (underscore)
nome_completo = "May Fernandes"

# Imprimir no console
puts nome_completo

# Nulo do Ruby é nil
nome_completo = nil

# Metodos com ? ao final retornam true/false
puts nome_completo
puts nome_completo.nil?

# Metodos com ! ao final fazem alteração no valor do objeto
texto = "   meu texto com espaços em branco nas extremidades     "
puts texto.strip
puts texto
puts texto.strip!
puts texto

# funcoes (não precisamos usar return, a def sempre devolve a última linha implementada)
def soma(a,b)
    a+b
end

# Para chamar eu posso passar entre os () ou não
puts soma(2,2)
puts soma 3,3

# IF
a,b = 1,2

if a > b
    puts "A é maior que B"
else
    puts "B é maior que A"
end

# Variáveis (referência e valor)
# No exemplo abaixo farei a variável "b" apontar para a "a",
# o que eu fizer na "b", na vdd estou fazendo no valor da "a"
a = "FRASE"
b = a
b.downcase!
puts a

# Já com a variável "c", estou pegando o mesmo valor de "a" e 
# atribuindo para "c", o que eu fizer em "c" não afeta "a"
c = a.clone
c.upcase!
puts c
puts a