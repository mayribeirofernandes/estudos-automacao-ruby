require_relative 'lib/fabrica/carro'
require 'net/http'
require 'json'

URL = 'http://jsonplaceholder.typicode.com/users'

novo_carro = Fabrica::Carro.new('Tesla', 'Model X')

novo_carro.acelera

uri = URI(URL)
response = Net::HTTP.get(uri)
usuarios = JSON.parse(response)
usuarios.each do |u|
    if u["name"].start_with?("Clementine")
        novo_carro.dono = u["name"]
        break
    end
end

puts "#{novo_carro.dono} é o dono do #{novo_carro.marca} #{novo_carro.modelo}"

puts "Finalizando programa..."