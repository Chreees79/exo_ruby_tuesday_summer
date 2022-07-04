puts "Bonjour, peux-tu me donner un chiffre ?"
print "> "
number = gets.chomp.to_i
(number-1).times do
  puts "Bonjour toi !"
end