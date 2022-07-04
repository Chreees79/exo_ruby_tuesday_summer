puts "Bonjour, peux-tu me donner un chiffre ?"
print "> "
number = gets.chomp.to_i

puts number
number.times do |i|
  puts number-= 1
end