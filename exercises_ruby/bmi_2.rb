
puts "Escribe tu peso: "

weight  = gets.chomp.to_i

puts "Escribe tu altura: "

height  = gets.chomp.to_f

bmi = weight / (height * height)

if (bmi < 18.5)
    puts "Bajo de peso"
    elsif (bmi >= 18.5 && bmi <= 24.9)
        puts "Esta normal de peso"
    elsif  (bmi >= 25 && bmi <= 29.9)
        puts "Sobrepeso"
    elsif   bmi > 30 
        puts "Obeso"
    end