puts "Bonjour, quelle est ton année de naissance ?"
print "> "

year_birth_user = gets.chomp.to_i

for i in (year_birth_user..2022)
  puts " En #{i}, tu avais #{i - year_birth_user} ans."
end

# autre possibilité en utilisant la boucle while =>
=begin 
puts "Bonjour, quelle est ton année de naissance ?"
print "> "

year_birth_user = gets.chomp.to_i
age = 0

 while year_birth_user <= 2022
   puts " En #{year_birth_user}, tu avais #{age} ans."
   year_birth_user += 1
   age += 1
 end
=end
