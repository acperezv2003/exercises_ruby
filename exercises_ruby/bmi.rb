
puts "Escribe tu peso: "

weight  = gets.chomp.to_i

puts "Escribe tu altura: "

height  = gets.chomp.to_i

bmi = weight / (height * height)

puts "Tu BMI es #{bmi}"