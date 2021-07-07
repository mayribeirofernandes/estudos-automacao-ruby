# Instalar gem json
require 'net/http'
require 'json'

URL = 'http://jsonplaceholder.typicode.com/users'

def listar_usuarios
    uri = URI(URL)
    response = Net::HTTP.get(uri)
    # passo o JSON response para o block que está sendo
    # passado la na chamada da função
    yield JSON.parse(response) if block_given?
    puts "Finalizando listagem de usuarios"
end

listar_usuarios do |usuarios|
    # puts usuarios
    puts "Total: #{usuarios.size}"
end

listar_usuarios do |usuarios|
    # a linha abaixo é um "Block" e será executado lá na função
    usuarios.each {|usuarios| puts "Nome: #{usuarios["name"]}"}
end

# Procs
def listar_usuarios_proc(qtde, my_proc)
    uri = URI(URL)
    response = Net::HTTP.get(uri)
    # chamo minha proc
    my_proc.call(qtde)
    yield JSON.parse(response) if block_given?   
    puts "Finalizando listagem de usuarios com block e proc"
end

debug = Proc.new {|variavel| puts "Debugando variavel #{variavel}"}

listar_usuarios_proc 5, debug do |response|
    puts "Total de usuarios: #{response.size}"
end