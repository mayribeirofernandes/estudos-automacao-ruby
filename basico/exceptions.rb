# Exceções
def divide(a, b)
    raise "Divisão por 0 é inválido!" if b == 0
    a/b
end

begin
    res = divide(1,0)
    puts res
rescue => exception
    puts "Erro ao tentar efetuar a divisão: " + exception.message
else
    puts "OK, divisão permitida!"
ensure
    puts "Esse bloco sempre é executado indepente do resultado!"
end
