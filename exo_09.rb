puts "Bonjour, peux-tu me donner ton année de naissance ?"
print "> "
year_birth_user = gets.chomp.to_i

while year_birth_user <= 2022
  puts year_birth_user
  year_birth_user += 1
end


# autre possibilité avec la méthode for => 

=begin 
for i in (year_birth_user..2022)
  puts year_birth_user
  year_birth_user += 1
end
=end