lista = [1,4,7,2,3,5,6]

lista.each {|i| puts i}

# ordenação
puts lista.sort

# redução para um valor
puts lista.reduce(0) {|resultado, prox_valor| resultado + prox_valor}

# transforma cada valor do array com base em uma função
puts lista.map {|num| num * num}



