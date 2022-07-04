puts "Bonjour, peux-tu me donner ton âge ?"
print ">"

age = gets.chomp.to_i
year = 0


while age >= 0
  puts "Il y a #{age} ans, tu avais #{year} ans"
  age -= 1
  year += 1
if age == year
  puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui "
end
end 


