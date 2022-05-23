
num = (1..10)

puts "Adivina el numero que estoy pensando: "
guess = gets.chomp.to_i

if num == guess
    puts "Felicitaciones, lo encontraste!"
else
    puts "Lo siento, sigue intentando!"
end