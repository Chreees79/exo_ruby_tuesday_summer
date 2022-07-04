puts "Bonjour, peux-tu me donner ton âge ?"
print ">"

age = gets.chomp.to_i
year = 0

while age >= 0
  puts "Il y a #{age} ans, tu avais #{year} ans"
  age -= 1
  year += 1
end