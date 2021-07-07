module Fabrica
    class CarroImportado
        attr_accessor :marca, :modelo

        def initialize(marca, modelo)
            @marca = marca
            @modelo = modelo
        end

        def acelera_importado
            puts "Acelerando Importado..."
        end

    end
end