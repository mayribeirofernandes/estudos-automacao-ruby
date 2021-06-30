class Automovel

    # métodos self são métodos que podem ser acionados pela própria classe
    # métodos como o "acelera" só podem ser chamados pelo objeto da classe
    def self.tipo_cambio
        puts "Manual"
    end

    def acelera
        combustivel
        puts "Acelerando automóvel..."
    end

    # declaramos os métodos privados com "private", eles só podem ser acessados dentro da classe
    # Em Ruby, esses metodos também são acessados pelas classes herdeiras
    private
        def combustivel
            puts "Verificando Combustivel"
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

# métodos self são métodos que são acionados pela própria classe e suas herdeiras
Automovel.tipo_cambio
Carro.tipo_cambio