# Lambda
lamb_1 = lambda { puts "sou uma lambda 1" }
lamb_2 = -> (nome) { puts "sou uma lambda com parametro nome: #{nome}" }

puts lamb_1.call
puts lamb_2.call("may")

# A 1ª diferença ente lambda e proc, é que a proc não te obriga a
# a passar o parametro, ele atribui nil se vc nao passar

# A 2ª diferença é que o return de um lambda dentro de um metodo
# não sai da execução do metódo, já da Proc, ele sai e não continua
# as proximas linhas do metodo

def meu_metodo_com_lambda
    -> () { return "retorno da lambda" }
    return "retorno do metodo"
end

def meu_metodo_com_proc
    Proc.new { return "retorno da proc" }.call
    return "retorno do metodo"
end

puts meu_metodo_com_lambda
puts meu_metodo_com_proc