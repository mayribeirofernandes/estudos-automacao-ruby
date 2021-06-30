class Automovel
    def acelera
        puts "Acelerando automóvel..."
    end
end

class Carro < Automovel
    def acelera
        # o super indica que tmb quero executar esse mesmo metodo da classe mãe
        super
        puts "Acelerando carro!"
    end
end

fusca = Carro.new
fusca.acelera