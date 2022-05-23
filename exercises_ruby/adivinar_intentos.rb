#1. Poner un número aleatorio
#2. Pedir al usuario el números que va adivinar
#3. Imprimir tiene 3 intentos para adivinar el número
#4. Si el primer intento no adivina poner un mensaje intenta nuevamente.
#5. Si adivina el número imprimir felicidades has adivinado imprimir el resultado

num = rand (1..10)

puts "Adivina el numero que estoy pensando"
puts "Tienes 3 intentos: "

i = 1
while i <= 3
    guess = STDIN.gets.chomp.to_i
    puts num
    if num != guess
        puts "Intenta nuevamente"  
    elsif num == guess
        puts "Felicitaciones, lo encontraste! El numero oculto es: #{num}"
    end
     i = i + 1
end
