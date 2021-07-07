module Compartilhado
    def imprime_texto
        puts "TEXTO!!"
    end
end

# Classes podem usar modulos e os objetos da classe tem acesso as funções do modulo
class Carro
    include Compartilhado
    def metodo_de_carro
        puts "Metodo da Classe Carro"
    end
end

c = Carro.new

c.imprime_texto
c.metodo_de_carro

# Serve para representar namespaces tmb
module Fabrica
    class Carro
        def metodo_de_carro
            puts "Metodo da Classe Carro da Fabrica"
        end
    end
end

# Classes separadas em modulos podem repetir nomes/metodos sem problemas
novo_carro = Fabrica::Carro.new
novo_carro.metodo_de_carro
c.metodo_de_carro