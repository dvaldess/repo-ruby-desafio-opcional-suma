numero = ARGV[0].to_i
suma = 0
contador = 0
while contador < numero
    contador +=1
    suma += contador
end
puts "La suma de todos los numero desde 1 hasta el numero: #{numero}, es igual a: #{suma}"

