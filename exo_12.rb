puts "Bonjour, peux-tu me donner ton âge ?"
print "> "

age = gets.chomp.to_i

for i in (0..age)
  puts "Il y a #{age} ans, tu avais #{i} ans"
  if i == age
  puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui "
  end
  age -= 1
end


# autre méthode possible en utilisant la boucle while =>

=begin 
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
=end


