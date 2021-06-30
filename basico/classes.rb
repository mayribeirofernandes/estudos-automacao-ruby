# Nomes de classes são CamelCase
class Carro
    # accessors leitura e escrita (substitui os defs set e get que fiz abaixo para a "marca")
    attr_accessor :marca, :modelo

    # reader (apenas leitura)
    attr_reader :cor

    # writer (apenas escrita)
    attr_writer :ano    

    # métodos
    def velocidade_maxima
        250
    end

    # atributo virtual
    def descricao_completa
        "Marca: #{@marca} e Modelo: #{@modelo}"
    end

    # construtor
    def initialize(modelo, marca)
        @modelo = modelo
        @marca = marca
    end

    # variavel de instancia (set)
    # def adiciona_marca(marca)
    #     @marca = marca
    # end

    # variavel de instancia (get)
    # def marca
    #     @marca
    # end
end

# novo_carro = Carro.new
# puts "Objeto carro: #{novo_carro}"
# puts novo_carro.velocidade_maxima

# # novo_carro.adiciona_marca("Ford")
# # puts novo_carro.marca

# novo_carro.marca = "Ford"
# puts "Marca: " + novo_carro.marca

# novo_carro.modelo = "Focus"
# puts "Modelo: " + novo_carro.modelo

# puts novo_carro.descricao_completa

carro = Carro.new("Corsa", "Chevrolet")

puts carro.marca
puts carro.modelo