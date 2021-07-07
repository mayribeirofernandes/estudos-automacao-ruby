# Parâmetros default
def produzir(tam = :M, cor = :branco, qtde)
    puts "Produzindo #{qtde} no tamanho #{tam} e cor #{cor} ..."
end

puts produzir(10)
puts produzir(:G, 20)
puts produzir(:P, :azul, 5)

# Parâmetros variáveis, sempre colocar por último
def imprimir_alunos(turma, *nomes)
    puts "Alunos da turma #{turma}: "
    nomes.each {|n| puts n}
end

imprimir_alunos(5, :may, :yuri, :maria, :zé)

lista_alunos = ["ana", "pedrinho", "zezinho"]

imprimir_alunos(3, lista_alunos)

# Parâmetros com palavra-chave (os não nomeados e obrigatorios devem vir no início)
def produzir(qtde, tam: :M, cor: :branco)
    puts "Produzindo #{qtde} no tamanho #{tam} e cor #{cor} ..."
end
puts produzir(10)
puts produzir(20, tam: :G)
puts produzir(5, cor: :rosa)
puts produzir(9, cor: :rosa, tam: :verde)